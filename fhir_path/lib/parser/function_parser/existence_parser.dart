import 'package:collection/collection.dart';

import '../../fhir_path.dart';

/// Returns true if the input collection is empty ({ }) and false otherwise.
class EmptyParser extends FhirPathParser {
  EmptyParser();
  List execute(List results, Map<String, dynamic> passed) =>
      results.isEmpty ? [true] : [false];
  String prettyPrint(int indent) => '${"  " * indent}EmptyParser';
}

class HasValueParser extends FhirPathParser {
  HasValueParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    // Returns true if the input collection contains a single value which is a FHIR primitive,...
    if (results.length != 1) {
      return [false];
    }

    final element = results.first;

    if (element == null) {
      return [false];
    }

    // ...and it has a primitive value
    // (e.g. as opposed to not having a value and just having extensions).

    if (element is Map<String, dynamic>) {
      // element is a Map, most likely an answer. Introspect further...
      return [
        element.entries.any((mapEntry) =>
            mapEntry.key.startsWith('value') && mapEntry.value != null)
      ];
    } else {
      // element is a Dart primitive
      return [true];
    }
  }

  String prettyPrint(int indent) =>
      '${"  " * indent}HasValueParser\n${value.prettyPrint(indent + 1)}';
}

/// Returns true if the collection has any elements, and false otherwise.
/// This is the opposite of empty(), and as such is a shorthand for
/// empty().not(). If the input collection is empty ({ }), the result is false.
/// The function can also take an optional criteria to be applied to the
/// collection prior to the determination of the exists. In this case, the
/// function is shorthand for where(criteria).exists().
/// Note that a common term for this function is any.
class ExistsParser extends FunctionParser {
  ExistsParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final returnList =
        IterationContext.withIterationContext((iterationContext) {
      final iterationResult = [];
      results.forEachIndexed((i, element) {
        iterationContext.indexValue = i;
        iterationContext.thisValue = element;
        final newResult = value.execute([element], passed);
        if (newResult.isNotEmpty) {
          if (!(newResult.length == 1 && newResult.first == false)) {
            iterationResult.add(element);
          }
        }
      });
      return iterationResult;
    }, passed);

    return [returnList.isNotEmpty];
  }

  String prettyPrint(int indent) =>
      '${"  " * indent}ExistsParser\n${value.prettyPrint(indent + 1)}';
}

class AllParser extends ValueParser<ParserList> {
  AllParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return [true];
    }
    return IterationContext.withIterationContext((iterationContext) {
      bool allResult = true;
      results.forEachIndexed((i, r) {
        iterationContext.thisValue = r;
        iterationContext.indexValue = i;
        final executedValue = value.execute([r], passed);
        if (SingletonEvaluation.toBool(executedValue,
                name: 'expression in all()', operation: 'all') !=
            true) {
          allResult = false;
          return;
        }
      });
      return [allResult];
    }, passed);
  }

  String prettyPrint(int indent) =>
      '${"  " * indent}AllParser\n${value.prettyPrint(indent + 1)}';
}

/// Takes a collection of Boolean values and returns true if all the items are true.
/// If any items are false, the result is false. If the input is empty ({ }), the result is true.
class AllTrueParser extends FhirPathParser {
  AllTrueParser();
  List execute(List results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return [true];
    }
    results.removeWhere((element) => element == true);
    return [results.isEmpty];
  }

  String prettyPrint(int indent) => '${"  " * indent}AllTrueParser';
}

/// Takes a collection of Boolean values and returns true if any of the items are true.
/// If all the items are false, or if the input is empty ({ }), the result is false.
class AnyTrueParser extends FhirPathParser {
  AnyTrueParser();
  List execute(List results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return [false];
    }
    results.retainWhere((element) => element == true);
    return [results.length > 0];
  }

  String prettyPrint(int indent) => '${"  " * indent}AnyTrueParser';
}

/// Takes a collection of Boolean values and returns true if all the items are false.
/// If any items are true, the result is false. If the input is empty ({ }), the result is true.
class AllFalseParser extends FhirPathParser {
  AllFalseParser();
  List execute(List results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return [true];
    }
    results.removeWhere((element) => element == false);
    return [results.length == 0];
  }

  String prettyPrint(int indent) => '${"  " * indent}AllFalseParser';
}

/// Takes a collection of Boolean values and returns true if any of the items are false.
/// If all the items are true, or if the input is empty ({ }), the result is false.
class AnyFalseParser extends FhirPathParser {
  AnyFalseParser();
  List execute(List results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return [false];
    }
    results.retainWhere((element) => element == false);
    return [results.length > 0];
  }

  String prettyPrint(int indent) => '${"  " * indent}AnyFalseParser';
}

class SubsetOfParser extends ValueParser<ParserList> {
  SubsetOfParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return [true];
    } else {
      final executedValue = value.execute(results.toList(), passed);
      for (var r in results) {
        if (notFoundInList(executedValue, r)) {
          return [false];
        }
      }
      return [true];
    }
  }

  String prettyPrint(int indent) =>
      '${"  " * indent}SubsetOfParser\n${value.prettyPrint(indent + 1)}';
}

class SupersetOfParser extends FhirPathParser {
  SupersetOfParser();
  dynamic value;
  List execute(List results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return [false];
    } else {
      final executedValue = value.execute(results.toList(), passed);
      for (var v in executedValue) {
        if (notFoundInList(results, v)) {
          return [false];
        }
      }
      return [true];
    }
  }

  String prettyPrint(int indent) =>
      '${"  " * indent}SupersetOfParser\n${value.prettyPrint(indent + 1)}';
}

class CountParser extends FhirPathParser {
  CountParser();
  List execute(List results, Map<String, dynamic> passed) => [results.length];
  String prettyPrint(int indent) => '${"  " * indent}CountParser';
}

class DistinctParser extends FhirPathParser {
  DistinctParser();
  List execute(List results, Map<String, dynamic> passed) {
    final resultsList = [];
    for (var r in results) {
      if (notFoundInList(resultsList, r)) {
        resultsList.add(r);
      }
    }
    return resultsList;
  }

  String prettyPrint(int indent) => '${"  " * indent}DistinctParser';
}

class IsDistinctParser extends FhirPathParser {
  IsDistinctParser();
  List execute(List results, Map<String, dynamic> passed) {
    final resultsList = [];
    for (var r in results) {
      if (notFoundInList(resultsList, r)) {
        resultsList.add(r);
      }
    }
    return [resultsList.length == results.length];
  }

  String prettyPrint(int indent) => '${"  " * indent}IsDistinctParser';
}
