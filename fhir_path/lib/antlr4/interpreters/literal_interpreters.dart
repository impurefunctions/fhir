part of '../fhirPathDartVisitor.dart';

List? _$visitBooleanLiteral(
  BooleanLiteralContext ctx,
  FhirPathDartVisitor visitor,
) =>
    [ctx.text == 'true'];

List? _$visitNumberLiteral(
  NumberLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  final value = num.tryParse(ctx.text);
  return value == null ? [] : [value];
}

List? _$visitStringLiteral(
  StringLiteralContext ctx,
  FhirPathDartVisitor visitor,
) =>
    [ctx.text.substring(1, ctx.text.length - 1)];

List? _$visitDateLiteral(
  DateLiteralContext ctx,
  FhirPathDartVisitor visitor,
) =>
    [ctx.text.startsWith('@') ? ctx.text.substring(1) : ctx.text];

List? _$visitDateTimeLiteral(
  DateTimeLiteralContext ctx,
  FhirPathDartVisitor visitor,
) =>
    [ctx.text.startsWith('@') ? ctx.text.substring(1) : ctx.text];

List? _$visitTimeLiteral(
  TimeLiteralContext ctx,
  FhirPathDartVisitor visitor,
) =>
    [ctx.text.startsWith('@') ? ctx.text.substring(1) : ctx.text];

List? _$visitQuantity(
  QuantityContext ctx,
  FhirPathDartVisitor visitor,
) =>
    [ctx.text];

List? _$visitLiteralTerm(
  LiteralTermContext ctx,
  FhirPathDartVisitor visitor,
) {
  return visitor.visitChildren(ctx);
}

List? _$visitIdentifier(
  IdentifierContext ctx,
  FhirPathDartVisitor visitor,
) {
  String identifierName;
  if (ctx.text.startsWith("`") && ctx.text.endsWith("`")) {
    identifierName = ctx.text.substring(1, ctx.text.length - 1);
  } else {
    identifierName = ctx.text;
  }
  final results = (ctx.childCount == 0 ||
          (ctx.childCount == 1 &&
              ctx.getChild(0).runtimeType == TerminalNodeImpl))
      ? visitor.context
      : visitor.visitChildren(ctx) ?? [];
  final finalResults = [];
  final finalPrimitiveExtensions =
      List<dynamic>.filled(results.length, null, growable: false);

  final passedExtensions = visitor.environment['__extension'];
  visitor.environment['__extension'] = null;

  if (visitor.environment.isVersion(FhirVersion.r4)
      ? r4.ResourceUtils.resourceTypeFromStringMap.keys.contains(identifierName)
      : visitor.environment.isVersion(FhirVersion.r5)
          ? r5.ResourceUtils.resourceTypeFromStringMap.keys
              .contains(identifierName)
          : visitor.environment.isVersion(FhirVersion.dstu2)
              ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                  .contains(identifierName)
              : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                      .contains(identifierName) &&
                  (visitor.environment.hasNoContext
                      ? false
                      : visitor.environment.context?['resourceType'] ==
                          identifierName)) {
    finalResults.add(visitor.environment.context);
  } else {
    results.forEachIndexed((i, r) {
      if (r is Map) {
        String jsonIdentifierName = identifierName;
        dynamic rValue = r[identifierName];
        if (rValue == null) {
          // Support for polymorphism:
          // If the key cannot be found in the r-map, then find
          // a key that starts with the same word, e.g. 'value' identifier will
          // match 'valueDateTime' key.
          r.forEach((k, v) {
            if (k.toString().startsWith(identifierName) &&
                polymorphicPrefixes.contains(identifierName) &&
                startsWithAPolymorphicPrefix(k.toString())) {
              rValue = v;
              jsonIdentifierName = k;
            }
          });
        }

        final jsonPrimitiveExtension =
            r['_$jsonIdentifierName'] as Map<String, dynamic>?;
        if (jsonPrimitiveExtension != null) {
          finalPrimitiveExtensions[i] = jsonPrimitiveExtension['extension'];
        }

        if (rValue is List) {
          finalResults.addAll(rValue);
        } else if (rValue != null) {
          finalResults.add(rValue);
        } else if (r['resourceType'] == identifierName) {
          finalResults.add(r);
        }
      } else {
        if (identifierName == "extension") {
          // Special processing for extensions on primitives
          if (passedExtensions != null) {
            final extensionOnPrimitive = passedExtensions[i];
            if (extensionOnPrimitive != null) {
              finalResults.addAll(extensionOnPrimitive);
            }
          } else {
            // This primitive does not have an extension
            // Do nothing.
          }
        }
      }
    });
  }

  visitor.environment['__extension'] = finalPrimitiveExtensions;
  visitor.context = finalResults;
  return finalResults;
}

// class EnvVariableParser extends ValueParser<String> {
//   List execute(List results, Map<String, dynamic> passed) {
//     final variableName = value.replaceAll('`', '');

//     if (variableName == '%sct') {
//       return ['http://snomed.info/sct'];
//     }

//     if (variableName == '%loinc') {
//       return ['http://loinc.org'];
//     }

//     if (variableName == '%ucum') {
//       return ['http://unitsofmeasure.org'];
//     }

//     if (variableName.startsWith('%vs-')) {
//       final valueSet = variableName.substring(4);
//       return ['http://hl7.org/fhir/ValueSet/$valueSet'];
//     }

//     if (variableName.startsWith('%ext-')) {
//       final extension = variableName.substring(5);
//       return ['http://hl7.org/fhir/StructureDefinition/$extension'];
//     }

//     final passedValue = passed[variableName];
//     if (passedValue == null) {
//       throw FhirPathEvaluationException(
//           'Variable $variableName does not exist.',
//           variables: passed);
//     }

//     if (passedValue is! Function()) {
//       return passedValue is List ? passedValue : [passedValue];
//     } else {
//       try {
//         final result = passedValue();

//         return result is List ? result : [result];
//       } catch (ex) {
//         throw FhirPathEvaluationException(
//             'Variable $value could not be lazily evaluated.',
//             cause: ex);
//       }
//     }
//   }


// class DelimitedIdentifierParser extends ValueParser<String> {
//   List execute(List results, Map<String, dynamic> passed) {
//     final identifierName = value;

//     final finalResults = [];
//     final finalPrimitiveExtensions =
//         List<dynamic>.filled(results.length, null, growable: false);

//     final passedExtensions = passed[ExtensionParser.extensionKey];
//     passed[ExtensionParser.extensionKey] = null;

//     if (passed.isVersion(FhirVersion.r4)
//         ? r4.ResourceUtils.resourceTypeFromStringMap.keys
//             .contains(identifierName)
//         : passed.isVersion(FhirVersion.r5)
//             ? r5.ResourceUtils.resourceTypeFromStringMap.keys
//                 .contains(identifierName)
//             : passed.isVersion(FhirVersion.dstu2)
//                 ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
//                     .contains(identifierName)
//                 : stu3.ResourceUtils.resourceTypeFromStringMap.keys
//                         .contains(identifierName) &&
//                     (passed.hasNoContext
//                         ? false
//                         : passed.context?['resourceType'] == identifierName)) {
//       finalResults.add(passed.context);
//     } else {
//       results.forEachIndexed((i, r) {
//         if (r is Map) {
//           String jsonIdentifierName = identifierName;
//           dynamic rValue = r[identifierName];
//           if (rValue == null) {
//             // Support for polymorphism:
//             // If the key cannot be found in the r-map, then find
//             // a key that starts with the same word, e.g. 'value' identifier will
//             // match 'valueDateTime' key.
//             r.forEach((k, v) {
//               if (k.toString().startsWith(identifierName) &&
//                   polymorphicPrefixes.contains(identifierName) &&
//                   startsWithAPolymorphicPrefix(k.toString())) {
//                 rValue = v;
//                 jsonIdentifierName = k;
//               }
//             });
//           }

//           final jsonPrimitiveExtension =
//               r['_$jsonIdentifierName'] as Map<String, dynamic>?;
//           if (jsonPrimitiveExtension != null) {
//             finalPrimitiveExtensions[i] = jsonPrimitiveExtension['extension'];
//           }

//           if (rValue is List) {
//             finalResults.addAll(rValue);
//           } else if (rValue != null) {
//             finalResults.add(rValue);
//           } else if (r['resourceType'] == identifierName) {
//             finalResults.add(r);
//           }
//         } else {
//           if (identifierName == "extension") {
//             // Special processing for extensions on primitives
//             if (passedExtensions != null) {
//               final extensionOnPrimitive = passedExtensions[i];
//               if (extensionOnPrimitive != null) {
//                 finalResults.addAll(extensionOnPrimitive);
//               }
//             } else {
//               // This primitive does not have an extension
//               // Do nothing.
//             }
//           }
//         }
//       });
//     }

//     passed[ExtensionParser.extensionKey] = finalPrimitiveExtensions;

//     return finalResults;
//   }
