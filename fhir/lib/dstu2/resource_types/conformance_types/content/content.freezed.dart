// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) {
  return _StructureDefinition.fromJson(json);
}

/// @nodoc
class _$StructureDefinitionTearOff {
  const _$StructureDefinitionTearOff();

  _StructureDefinition call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.StructureDefinition,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required FhirUri url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      required String name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          required StructureDefinitionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<StructureDefinitionContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<Coding>? code,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          required StructureDefinitionKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Code? constrainedType,
      @JsonKey(name: 'abstract')
          required Boolean abstract_,
      @JsonKey(name: '_abstract')
          Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType? contextType,
      List<String>? context,
      FhirUri? base,
      StructureDefinitionSnapshot? snapshot,
      StructureDefinitionDifferential? differential}) {
    return _StructureDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      display: display,
      displayElement: displayElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      date: date,
      dateElement: dateElement,
      description: description,
      descriptionElement: descriptionElement,
      useContext: useContext,
      requirements: requirements,
      copyright: copyright,
      copyrightElement: copyrightElement,
      code: code,
      fhirVersion: fhirVersion,
      fhirVersionElement: fhirVersionElement,
      mapping: mapping,
      kind: kind,
      kindElement: kindElement,
      constrainedType: constrainedType,
      abstract_: abstract_,
      abstractElement: abstractElement,
      contextType: contextType,
      context: context,
      base: base,
      snapshot: snapshot,
      differential: differential,
    );
  }

  StructureDefinition fromJson(Map<String, Object?> json) {
    return StructureDefinition.fromJson(json);
  }
}

/// @nodoc
const $StructureDefinition = _$StructureDefinitionTearOff();

/// @nodoc
mixin _$StructureDefinition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  StructureDefinitionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<StructureDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  Id? get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  List<StructureDefinitionMapping>? get mapping =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  Code? get constrainedType => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  Boolean get abstract_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_abstract')
  Element? get abstractElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType? get contextType =>
      throw _privateConstructorUsedError;
  List<String>? get context => throw _privateConstructorUsedError;
  FhirUri? get base => throw _privateConstructorUsedError;
  StructureDefinitionSnapshot? get snapshot =>
      throw _privateConstructorUsedError;
  StructureDefinitionDifferential? get differential =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionCopyWith<StructureDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionCopyWith<$Res> {
  factory $StructureDefinitionCopyWith(
          StructureDefinition value, $Res Function(StructureDefinition) then) =
      _$StructureDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          StructureDefinitionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<StructureDefinitionContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<Coding>? code,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Code? constrainedType,
      @JsonKey(name: 'abstract')
          Boolean abstract_,
      @JsonKey(name: '_abstract')
          Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType? contextType,
      List<String>? context,
      FhirUri? base,
      StructureDefinitionSnapshot? snapshot,
      StructureDefinitionDifferential? differential});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get fhirVersionElement;
  $ElementCopyWith<$Res>? get kindElement;
  $ElementCopyWith<$Res>? get abstractElement;
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot;
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential;
}

/// @nodoc
class _$StructureDefinitionCopyWithImpl<$Res>
    implements $StructureDefinitionCopyWith<$Res> {
  _$StructureDefinitionCopyWithImpl(this._value, this._then);

  final StructureDefinition _value;
  // ignore: unused_field
  final $Res Function(StructureDefinition) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? code = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? mapping = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? constrainedType = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? contextType = freezed,
    Object? context = freezed,
    Object? base = freezed,
    Object? snapshot = freezed,
    Object? differential = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id?,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionMapping>?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionKind,
      kindElement: kindElement == freezed
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      constrainedType: constrainedType == freezed
          ? _value.constrainedType
          : constrainedType // ignore: cast_nullable_to_non_nullable
              as Code?,
      abstract_: abstract_ == freezed
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionContextType?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      snapshot: snapshot == freezed
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionSnapshot?,
      differential: differential == freezed
          ? _value.differential
          : differential // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionDifferential?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get abstractElement {
    if (_value.abstractElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abstractElement!, (value) {
      return _then(_value.copyWith(abstractElement: value));
    });
  }

  @override
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot {
    if (_value.snapshot == null) {
      return null;
    }

    return $StructureDefinitionSnapshotCopyWith<$Res>(_value.snapshot!,
        (value) {
      return _then(_value.copyWith(snapshot: value));
    });
  }

  @override
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential {
    if (_value.differential == null) {
      return null;
    }

    return $StructureDefinitionDifferentialCopyWith<$Res>(_value.differential!,
        (value) {
      return _then(_value.copyWith(differential: value));
    });
  }
}

/// @nodoc
abstract class _$StructureDefinitionCopyWith<$Res>
    implements $StructureDefinitionCopyWith<$Res> {
  factory _$StructureDefinitionCopyWith(_StructureDefinition value,
          $Res Function(_StructureDefinition) then) =
      __$StructureDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          StructureDefinitionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<StructureDefinitionContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<Coding>? code,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Code? constrainedType,
      @JsonKey(name: 'abstract')
          Boolean abstract_,
      @JsonKey(name: '_abstract')
          Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType? contextType,
      List<String>? context,
      FhirUri? base,
      StructureDefinitionSnapshot? snapshot,
      StructureDefinitionDifferential? differential});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ElementCopyWith<$Res>? get abstractElement;
  @override
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot;
  @override
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential;
}

/// @nodoc
class __$StructureDefinitionCopyWithImpl<$Res>
    extends _$StructureDefinitionCopyWithImpl<$Res>
    implements _$StructureDefinitionCopyWith<$Res> {
  __$StructureDefinitionCopyWithImpl(
      _StructureDefinition _value, $Res Function(_StructureDefinition) _then)
      : super(_value, (v) => _then(v as _StructureDefinition));

  @override
  _StructureDefinition get _value => super._value as _StructureDefinition;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? code = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? mapping = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? constrainedType = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? contextType = freezed,
    Object? context = freezed,
    Object? base = freezed,
    Object? snapshot = freezed,
    Object? differential = freezed,
  }) {
    return _then(_StructureDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id?,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionMapping>?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionKind,
      kindElement: kindElement == freezed
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      constrainedType: constrainedType == freezed
          ? _value.constrainedType
          : constrainedType // ignore: cast_nullable_to_non_nullable
              as Code?,
      abstract_: abstract_ == freezed
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean,
      abstractElement: abstractElement == freezed
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionContextType?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      snapshot: snapshot == freezed
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionSnapshot?,
      differential: differential == freezed
          ? _value.differential
          : differential // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionDifferential?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinition extends _StructureDefinition {
  _$_StructureDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          this.resourceType = Dstu2ResourceType.StructureDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      required this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.display,
      @JsonKey(name: '_display')
          this.displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.code,
      this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
          this.fhirVersionElement,
      this.mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          required this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      this.constrainedType,
      @JsonKey(name: 'abstract')
          required this.abstract_,
      @JsonKey(name: '_abstract')
          this.abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          this.contextType,
      this.context,
      this.base,
      this.snapshot,
      this.differential})
      : super._();

  factory _$_StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_StructureDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  final StructureDefinitionStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<StructureDefinitionContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final List<Coding>? code;
  @override
  final Id? fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element? fhirVersionElement;
  @override
  final List<StructureDefinitionMapping>? mapping;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  final StructureDefinitionKind kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final Code? constrainedType;
  @override
  @JsonKey(name: 'abstract')
  final Boolean abstract_;
  @override
  @JsonKey(name: '_abstract')
  final Element? abstractElement;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  final StructureDefinitionContextType? contextType;
  @override
  final List<String>? context;
  @override
  final FhirUri? base;
  @override
  final StructureDefinitionSnapshot? snapshot;
  @override
  final StructureDefinitionDifferential? differential;

  @override
  String toString() {
    return 'StructureDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, display: $display, displayElement: $displayElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, code: $code, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, mapping: $mapping, kind: $kind, kindElement: $kindElement, constrainedType: $constrainedType, abstract_: $abstract_, abstractElement: $abstractElement, contextType: $contextType, context: $context, base: $base, snapshot: $snapshot, differential: $differential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StructureDefinition &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.requirements, requirements) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.fhirVersion, fhirVersion) &&
            const DeepCollectionEquality()
                .equals(other.fhirVersionElement, fhirVersionElement) &&
            const DeepCollectionEquality().equals(other.mapping, mapping) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality()
                .equals(other.kindElement, kindElement) &&
            const DeepCollectionEquality()
                .equals(other.constrainedType, constrainedType) &&
            const DeepCollectionEquality().equals(other.abstract_, abstract_) &&
            const DeepCollectionEquality()
                .equals(other.abstractElement, abstractElement) &&
            const DeepCollectionEquality()
                .equals(other.contextType, contextType) &&
            const DeepCollectionEquality().equals(other.context, context) &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.snapshot, snapshot) &&
            const DeepCollectionEquality()
                .equals(other.differential, differential));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(display),
        const DeepCollectionEquality().hash(displayElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(requirements),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(fhirVersion),
        const DeepCollectionEquality().hash(fhirVersionElement),
        const DeepCollectionEquality().hash(mapping),
        const DeepCollectionEquality().hash(kind),
        const DeepCollectionEquality().hash(kindElement),
        const DeepCollectionEquality().hash(constrainedType),
        const DeepCollectionEquality().hash(abstract_),
        const DeepCollectionEquality().hash(abstractElement),
        const DeepCollectionEquality().hash(contextType),
        const DeepCollectionEquality().hash(context),
        const DeepCollectionEquality().hash(base),
        const DeepCollectionEquality().hash(snapshot),
        const DeepCollectionEquality().hash(differential)
      ]);

  @JsonKey(ignore: true)
  @override
  _$StructureDefinitionCopyWith<_StructureDefinition> get copyWith =>
      __$StructureDefinitionCopyWithImpl<_StructureDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionToJson(this);
  }
}

abstract class _StructureDefinition extends StructureDefinition {
  factory _StructureDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required FhirUri url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      required String name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? display,
      @JsonKey(name: '_display')
          Element? displayElement,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          required StructureDefinitionStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<StructureDefinitionContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      List<Coding>? code,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          required StructureDefinitionKind kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Code? constrainedType,
      @JsonKey(name: 'abstract')
          required Boolean abstract_,
      @JsonKey(name: '_abstract')
          Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType? contextType,
      List<String>? context,
      FhirUri? base,
      StructureDefinitionSnapshot? snapshot,
      StructureDefinitionDifferential? differential}) = _$_StructureDefinition;
  _StructureDefinition._() : super._();

  factory _StructureDefinition.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  StructureDefinitionStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<StructureDefinitionContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<Coding>? get code;
  @override
  Id? get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement;
  @override
  List<StructureDefinitionMapping>? get mapping;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  Code? get constrainedType;
  @override
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  @override
  @JsonKey(name: '_abstract')
  Element? get abstractElement;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType? get contextType;
  @override
  List<String>? get context;
  @override
  FhirUri? get base;
  @override
  StructureDefinitionSnapshot? get snapshot;
  @override
  StructureDefinitionDifferential? get differential;
  @override
  @JsonKey(ignore: true)
  _$StructureDefinitionCopyWith<_StructureDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureDefinitionContact _$StructureDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionContact.fromJson(json);
}

/// @nodoc
class _$StructureDefinitionContactTearOff {
  const _$StructureDefinitionContactTearOff();

  _StructureDefinitionContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) {
    return _StructureDefinitionContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  StructureDefinitionContact fromJson(Map<String, Object?> json) {
    return StructureDefinitionContact.fromJson(json);
  }
}

/// @nodoc
const $StructureDefinitionContact = _$StructureDefinitionContactTearOff();

/// @nodoc
mixin _$StructureDefinitionContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionContactCopyWith<StructureDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionContactCopyWith<$Res> {
  factory $StructureDefinitionContactCopyWith(StructureDefinitionContact value,
          $Res Function(StructureDefinitionContact) then) =
      _$StructureDefinitionContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$StructureDefinitionContactCopyWithImpl<$Res>
    implements $StructureDefinitionContactCopyWith<$Res> {
  _$StructureDefinitionContactCopyWithImpl(this._value, this._then);

  final StructureDefinitionContact _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
abstract class _$StructureDefinitionContactCopyWith<$Res>
    implements $StructureDefinitionContactCopyWith<$Res> {
  factory _$StructureDefinitionContactCopyWith(
          _StructureDefinitionContact value,
          $Res Function(_StructureDefinitionContact) then) =
      __$StructureDefinitionContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$StructureDefinitionContactCopyWithImpl<$Res>
    extends _$StructureDefinitionContactCopyWithImpl<$Res>
    implements _$StructureDefinitionContactCopyWith<$Res> {
  __$StructureDefinitionContactCopyWithImpl(_StructureDefinitionContact _value,
      $Res Function(_StructureDefinitionContact) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionContact));

  @override
  _StructureDefinitionContact get _value =>
      super._value as _StructureDefinitionContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_StructureDefinitionContact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinitionContact extends _StructureDefinitionContact {
  _$_StructureDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$$_StructureDefinitionContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'StructureDefinitionContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StructureDefinitionContact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(telecom));

  @JsonKey(ignore: true)
  @override
  _$StructureDefinitionContactCopyWith<_StructureDefinitionContact>
      get copyWith => __$StructureDefinitionContactCopyWithImpl<
          _StructureDefinitionContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionContactToJson(this);
  }
}

abstract class _StructureDefinitionContact extends StructureDefinitionContact {
  factory _StructureDefinitionContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) = _$_StructureDefinitionContact;
  _StructureDefinitionContact._() : super._();

  factory _StructureDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionContact.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$StructureDefinitionContactCopyWith<_StructureDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionMapping.fromJson(json);
}

/// @nodoc
class _$StructureDefinitionMappingTearOff {
  const _$StructureDefinitionMappingTearOff();

  _StructureDefinitionMapping call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentElement}) {
    return _StructureDefinitionMapping(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      identity: identity,
      identityElement: identityElement,
      uri: uri,
      uriElement: uriElement,
      name: name,
      nameElement: nameElement,
      comments: comments,
      commentElement: commentElement,
    );
  }

  StructureDefinitionMapping fromJson(Map<String, Object?> json) {
    return StructureDefinitionMapping.fromJson(json);
  }
}

/// @nodoc
const $StructureDefinitionMapping = _$StructureDefinitionMappingTearOff();

/// @nodoc
mixin _$StructureDefinitionMapping {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Id get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: '_comments')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionMappingCopyWith<StructureDefinitionMapping>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionMappingCopyWith<$Res> {
  factory $StructureDefinitionMappingCopyWith(StructureDefinitionMapping value,
          $Res Function(StructureDefinitionMapping) then) =
      _$StructureDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$StructureDefinitionMappingCopyWithImpl<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  _$StructureDefinitionMappingCopyWithImpl(this._value, this._then);

  final StructureDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionMapping) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      identity: identity == freezed
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: uriElement == freezed
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

/// @nodoc
abstract class _$StructureDefinitionMappingCopyWith<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  factory _$StructureDefinitionMappingCopyWith(
          _StructureDefinitionMapping value,
          $Res Function(_StructureDefinitionMapping) then) =
      __$StructureDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$StructureDefinitionMappingCopyWithImpl<$Res>
    extends _$StructureDefinitionMappingCopyWithImpl<$Res>
    implements _$StructureDefinitionMappingCopyWith<$Res> {
  __$StructureDefinitionMappingCopyWithImpl(_StructureDefinitionMapping _value,
      $Res Function(_StructureDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionMapping));

  @override
  _StructureDefinitionMapping get _value =>
      super._value as _StructureDefinitionMapping;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_StructureDefinitionMapping(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      identity: identity == freezed
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: uriElement == freezed
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinitionMapping extends _StructureDefinitionMapping {
  _$_StructureDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.comments,
      @JsonKey(name: '_comments') this.commentElement})
      : super._();

  factory _$_StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$$_StructureDefinitionMappingFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Id identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? comments;
  @override
  @JsonKey(name: '_comments')
  final Element? commentElement;

  @override
  String toString() {
    return 'StructureDefinitionMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identity: $identity, identityElement: $identityElement, uri: $uri, uriElement: $uriElement, name: $name, nameElement: $nameElement, comments: $comments, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StructureDefinitionMapping &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            const DeepCollectionEquality().equals(other.identity, identity) &&
            const DeepCollectionEquality()
                .equals(other.identityElement, identityElement) &&
            const DeepCollectionEquality().equals(other.uri, uri) &&
            const DeepCollectionEquality()
                .equals(other.uriElement, uriElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.commentElement, commentElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      const DeepCollectionEquality().hash(identity),
      const DeepCollectionEquality().hash(identityElement),
      const DeepCollectionEquality().hash(uri),
      const DeepCollectionEquality().hash(uriElement),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(commentElement));

  @JsonKey(ignore: true)
  @override
  _$StructureDefinitionMappingCopyWith<_StructureDefinitionMapping>
      get copyWith => __$StructureDefinitionMappingCopyWithImpl<
          _StructureDefinitionMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionMappingToJson(this);
  }
}

abstract class _StructureDefinitionMapping extends StructureDefinitionMapping {
  factory _StructureDefinitionMapping(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
          required Id identity,
          @JsonKey(name: '_identity') Element? identityElement,
          FhirUri? uri,
          @JsonKey(name: '_uri') Element? uriElement,
          String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? comments,
          @JsonKey(name: '_comments') Element? commentElement}) =
      _$_StructureDefinitionMapping;
  _StructureDefinitionMapping._() : super._();

  factory _StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionMapping.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Id get identity;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get comments;
  @override
  @JsonKey(name: '_comments')
  Element? get commentElement;
  @override
  @JsonKey(ignore: true)
  _$StructureDefinitionMappingCopyWith<_StructureDefinitionMapping>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionSnapshot _$StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionSnapshot.fromJson(json);
}

/// @nodoc
class _$StructureDefinitionSnapshotTearOff {
  const _$StructureDefinitionSnapshotTearOff();

  _StructureDefinitionSnapshot call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<ElementDefinition> element}) {
    return _StructureDefinitionSnapshot(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      element: element,
    );
  }

  StructureDefinitionSnapshot fromJson(Map<String, Object?> json) {
    return StructureDefinitionSnapshot.fromJson(json);
  }
}

/// @nodoc
const $StructureDefinitionSnapshot = _$StructureDefinitionSnapshotTearOff();

/// @nodoc
mixin _$StructureDefinitionSnapshot {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionSnapshotCopyWith<StructureDefinitionSnapshot>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionSnapshotCopyWith<$Res> {
  factory $StructureDefinitionSnapshotCopyWith(
          StructureDefinitionSnapshot value,
          $Res Function(StructureDefinitionSnapshot) then) =
      _$StructureDefinitionSnapshotCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class _$StructureDefinitionSnapshotCopyWithImpl<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  _$StructureDefinitionSnapshotCopyWithImpl(this._value, this._then);

  final StructureDefinitionSnapshot _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionSnapshot) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      element: element == freezed
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
abstract class _$StructureDefinitionSnapshotCopyWith<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  factory _$StructureDefinitionSnapshotCopyWith(
          _StructureDefinitionSnapshot value,
          $Res Function(_StructureDefinitionSnapshot) then) =
      __$StructureDefinitionSnapshotCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class __$StructureDefinitionSnapshotCopyWithImpl<$Res>
    extends _$StructureDefinitionSnapshotCopyWithImpl<$Res>
    implements _$StructureDefinitionSnapshotCopyWith<$Res> {
  __$StructureDefinitionSnapshotCopyWithImpl(
      _StructureDefinitionSnapshot _value,
      $Res Function(_StructureDefinitionSnapshot) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionSnapshot));

  @override
  _StructureDefinitionSnapshot get _value =>
      super._value as _StructureDefinitionSnapshot;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = freezed,
  }) {
    return _then(_StructureDefinitionSnapshot(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      element: element == freezed
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinitionSnapshot extends _StructureDefinitionSnapshot {
  _$_StructureDefinitionSnapshot(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.element})
      : super._();

  factory _$_StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$$_StructureDefinitionSnapshotFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionSnapshot(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StructureDefinitionSnapshot &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.element, element));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(element));

  @JsonKey(ignore: true)
  @override
  _$StructureDefinitionSnapshotCopyWith<_StructureDefinitionSnapshot>
      get copyWith => __$StructureDefinitionSnapshotCopyWithImpl<
          _StructureDefinitionSnapshot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionSnapshotToJson(this);
  }
}

abstract class _StructureDefinitionSnapshot
    extends StructureDefinitionSnapshot {
  factory _StructureDefinitionSnapshot(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required List<ElementDefinition> element}) =
      _$_StructureDefinitionSnapshot;
  _StructureDefinitionSnapshot._() : super._();

  factory _StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionSnapshot.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<ElementDefinition> get element;
  @override
  @JsonKey(ignore: true)
  _$StructureDefinitionSnapshotCopyWith<_StructureDefinitionSnapshot>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionDifferential.fromJson(json);
}

/// @nodoc
class _$StructureDefinitionDifferentialTearOff {
  const _$StructureDefinitionDifferentialTearOff();

  _StructureDefinitionDifferential call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required List<ElementDefinition> element}) {
    return _StructureDefinitionDifferential(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      element: element,
    );
  }

  StructureDefinitionDifferential fromJson(Map<String, Object?> json) {
    return StructureDefinitionDifferential.fromJson(json);
  }
}

/// @nodoc
const $StructureDefinitionDifferential =
    _$StructureDefinitionDifferentialTearOff();

/// @nodoc
mixin _$StructureDefinitionDifferential {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureDefinitionDifferentialCopyWith<StructureDefinitionDifferential>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionDifferentialCopyWith<$Res> {
  factory $StructureDefinitionDifferentialCopyWith(
          StructureDefinitionDifferential value,
          $Res Function(StructureDefinitionDifferential) then) =
      _$StructureDefinitionDifferentialCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class _$StructureDefinitionDifferentialCopyWithImpl<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  _$StructureDefinitionDifferentialCopyWithImpl(this._value, this._then);

  final StructureDefinitionDifferential _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionDifferential) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      element: element == freezed
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
abstract class _$StructureDefinitionDifferentialCopyWith<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  factory _$StructureDefinitionDifferentialCopyWith(
          _StructureDefinitionDifferential value,
          $Res Function(_StructureDefinitionDifferential) then) =
      __$StructureDefinitionDifferentialCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class __$StructureDefinitionDifferentialCopyWithImpl<$Res>
    extends _$StructureDefinitionDifferentialCopyWithImpl<$Res>
    implements _$StructureDefinitionDifferentialCopyWith<$Res> {
  __$StructureDefinitionDifferentialCopyWithImpl(
      _StructureDefinitionDifferential _value,
      $Res Function(_StructureDefinitionDifferential) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionDifferential));

  @override
  _StructureDefinitionDifferential get _value =>
      super._value as _StructureDefinitionDifferential;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = freezed,
  }) {
    return _then(_StructureDefinitionDifferential(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      element: element == freezed
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructureDefinitionDifferential
    extends _StructureDefinitionDifferential {
  _$_StructureDefinitionDifferential(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.element})
      : super._();

  factory _$_StructureDefinitionDifferential.fromJson(
          Map<String, dynamic> json) =>
      _$$_StructureDefinitionDifferentialFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionDifferential(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StructureDefinitionDifferential &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.element, element));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(element));

  @JsonKey(ignore: true)
  @override
  _$StructureDefinitionDifferentialCopyWith<_StructureDefinitionDifferential>
      get copyWith => __$StructureDefinitionDifferentialCopyWithImpl<
          _StructureDefinitionDifferential>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructureDefinitionDifferentialToJson(this);
  }
}

abstract class _StructureDefinitionDifferential
    extends StructureDefinitionDifferential {
  factory _StructureDefinitionDifferential(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required List<ElementDefinition> element}) =
      _$_StructureDefinitionDifferential;
  _StructureDefinitionDifferential._() : super._();

  factory _StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionDifferential.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<ElementDefinition> get element;
  @override
  @JsonKey(ignore: true)
  _$StructureDefinitionDifferentialCopyWith<_StructureDefinitionDifferential>
      get copyWith => throw _privateConstructorUsedError;
}

DataElement _$DataElementFromJson(Map<String, dynamic> json) {
  return _DataElement.fromJson(json);
}

/// @nodoc
class _$DataElementTearOff {
  const _$DataElementTearOff();

  _DataElement call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          Dstu2ResourceType resourceType = Dstu2ResourceType.DataElement,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      List<Identifier>? identifier,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          required DataElementStatus status,
      Boolean? experimental,
      String? publisher,
      List<DataElementContact>? contact,
      FhirDateTime? date,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency? stringency,
      List<DataElementMapping>? mapping,
      required List<ElementDefinition> element}) {
    return _DataElement(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      useContext: useContext,
      copyright: copyright,
      stringency: stringency,
      mapping: mapping,
      element: element,
    );
  }

  DataElement fromJson(Map<String, Object?> json) {
    return DataElement.fromJson(json);
  }
}

/// @nodoc
const $DataElement = _$DataElementTearOff();

/// @nodoc
mixin _$DataElement {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  DataElementStatus get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<DataElementContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  DataElementStringency? get stringency => throw _privateConstructorUsedError;
  List<DataElementMapping>? get mapping => throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataElementCopyWith<DataElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementCopyWith<$Res> {
  factory $DataElementCopyWith(
          DataElement value, $Res Function(DataElement) then) =
      _$DataElementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      List<Identifier>? identifier,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          DataElementStatus status,
      Boolean? experimental,
      String? publisher,
      List<DataElementContact>? contact,
      FhirDateTime? date,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency? stringency,
      List<DataElementMapping>? mapping,
      List<ElementDefinition> element});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$DataElementCopyWithImpl<$Res> implements $DataElementCopyWith<$Res> {
  _$DataElementCopyWithImpl(this._value, this._then);

  final DataElement _value;
  // ignore: unused_field
  final $Res Function(DataElement) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? stringency = freezed,
    Object? mapping = freezed,
    Object? element = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataElementStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<DataElementContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      stringency: stringency == freezed
          ? _value.stringency
          : stringency // ignore: cast_nullable_to_non_nullable
              as DataElementStringency?,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<DataElementMapping>?,
      element: element == freezed
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$DataElementCopyWith<$Res>
    implements $DataElementCopyWith<$Res> {
  factory _$DataElementCopyWith(
          _DataElement value, $Res Function(_DataElement) then) =
      __$DataElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      List<Identifier>? identifier,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          DataElementStatus status,
      Boolean? experimental,
      String? publisher,
      List<DataElementContact>? contact,
      FhirDateTime? date,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency? stringency,
      List<DataElementMapping>? mapping,
      List<ElementDefinition> element});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$DataElementCopyWithImpl<$Res> extends _$DataElementCopyWithImpl<$Res>
    implements _$DataElementCopyWith<$Res> {
  __$DataElementCopyWithImpl(
      _DataElement _value, $Res Function(_DataElement) _then)
      : super(_value, (v) => _then(v as _DataElement));

  @override
  _DataElement get _value => super._value as _DataElement;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? stringency = freezed,
    Object? mapping = freezed,
    Object? element = freezed,
  }) {
    return _then(_DataElement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataElementStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<DataElementContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      stringency: stringency == freezed
          ? _value.stringency
          : stringency // ignore: cast_nullable_to_non_nullable
              as DataElementStringency?,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<DataElementMapping>?,
      element: element == freezed
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataElement extends _DataElement {
  _$_DataElement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          this.resourceType = Dstu2ResourceType.DataElement,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          required this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.useContext,
      this.copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          this.stringency,
      this.mapping,
      required this.element})
      : super._();

  factory _$_DataElement.fromJson(Map<String, dynamic> json) =>
      _$$_DataElementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  final DataElementStatus status;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  @override
  final List<DataElementContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final String? copyright;
  @override
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  final DataElementStringency? stringency;
  @override
  final List<DataElementMapping>? mapping;
  @override
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'DataElement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, useContext: $useContext, copyright: $copyright, stringency: $stringency, mapping: $mapping, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataElement &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.stringency, stringency) &&
            const DeepCollectionEquality().equals(other.mapping, mapping) &&
            const DeepCollectionEquality().equals(other.element, element));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(stringency),
        const DeepCollectionEquality().hash(mapping),
        const DeepCollectionEquality().hash(element)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DataElementCopyWith<_DataElement> get copyWith =>
      __$DataElementCopyWithImpl<_DataElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataElementToJson(this);
  }
}

abstract class _DataElement extends DataElement {
  factory _DataElement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      List<Identifier>? identifier,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
          required DataElementStatus status,
      Boolean? experimental,
      String? publisher,
      List<DataElementContact>? contact,
      FhirDateTime? date,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency? stringency,
      List<DataElementMapping>? mapping,
      required List<ElementDefinition> element}) = _$_DataElement;
  _DataElement._() : super._();

  factory _DataElement.fromJson(Map<String, dynamic> json) =
      _$_DataElement.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  DataElementStatus get status;
  @override
  Boolean? get experimental;
  @override
  String? get publisher;
  @override
  List<DataElementContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get copyright;
  @override
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  DataElementStringency? get stringency;
  @override
  List<DataElementMapping>? get mapping;
  @override
  List<ElementDefinition> get element;
  @override
  @JsonKey(ignore: true)
  _$DataElementCopyWith<_DataElement> get copyWith =>
      throw _privateConstructorUsedError;
}

DataElementContact _$DataElementContactFromJson(Map<String, dynamic> json) {
  return _DataElementContact.fromJson(json);
}

/// @nodoc
class _$DataElementContactTearOff {
  const _$DataElementContactTearOff();

  _DataElementContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) {
    return _DataElementContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  DataElementContact fromJson(Map<String, Object?> json) {
    return DataElementContact.fromJson(json);
  }
}

/// @nodoc
const $DataElementContact = _$DataElementContactTearOff();

/// @nodoc
mixin _$DataElementContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataElementContactCopyWith<DataElementContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementContactCopyWith<$Res> {
  factory $DataElementContactCopyWith(
          DataElementContact value, $Res Function(DataElementContact) then) =
      _$DataElementContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$DataElementContactCopyWithImpl<$Res>
    implements $DataElementContactCopyWith<$Res> {
  _$DataElementContactCopyWithImpl(this._value, this._then);

  final DataElementContact _value;
  // ignore: unused_field
  final $Res Function(DataElementContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
abstract class _$DataElementContactCopyWith<$Res>
    implements $DataElementContactCopyWith<$Res> {
  factory _$DataElementContactCopyWith(
          _DataElementContact value, $Res Function(_DataElementContact) then) =
      __$DataElementContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$DataElementContactCopyWithImpl<$Res>
    extends _$DataElementContactCopyWithImpl<$Res>
    implements _$DataElementContactCopyWith<$Res> {
  __$DataElementContactCopyWithImpl(
      _DataElementContact _value, $Res Function(_DataElementContact) _then)
      : super(_value, (v) => _then(v as _DataElementContact));

  @override
  _DataElementContact get _value => super._value as _DataElementContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_DataElementContact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataElementContact extends _DataElementContact {
  _$_DataElementContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$$_DataElementContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'DataElementContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataElementContact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(telecom));

  @JsonKey(ignore: true)
  @override
  _$DataElementContactCopyWith<_DataElementContact> get copyWith =>
      __$DataElementContactCopyWithImpl<_DataElementContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataElementContactToJson(this);
  }
}

abstract class _DataElementContact extends DataElementContact {
  factory _DataElementContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) = _$_DataElementContact;
  _DataElementContact._() : super._();

  factory _DataElementContact.fromJson(Map<String, dynamic> json) =
      _$_DataElementContact.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$DataElementContactCopyWith<_DataElementContact> get copyWith =>
      throw _privateConstructorUsedError;
}

DataElementMapping _$DataElementMappingFromJson(Map<String, dynamic> json) {
  return _DataElementMapping.fromJson(json);
}

/// @nodoc
class _$DataElementMappingTearOff {
  const _$DataElementMappingTearOff();

  _DataElementMapping call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comment') Element? commentElement}) {
    return _DataElementMapping(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      identity: identity,
      identityElement: identityElement,
      uri: uri,
      uriElement: uriElement,
      name: name,
      nameElement: nameElement,
      comments: comments,
      commentElement: commentElement,
    );
  }

  DataElementMapping fromJson(Map<String, Object?> json) {
    return DataElementMapping.fromJson(json);
  }
}

/// @nodoc
const $DataElementMapping = _$DataElementMappingTearOff();

/// @nodoc
mixin _$DataElementMapping {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Id get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataElementMappingCopyWith<DataElementMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementMappingCopyWith<$Res> {
  factory $DataElementMappingCopyWith(
          DataElementMapping value, $Res Function(DataElementMapping) then) =
      _$DataElementMappingCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comment') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$DataElementMappingCopyWithImpl<$Res>
    implements $DataElementMappingCopyWith<$Res> {
  _$DataElementMappingCopyWithImpl(this._value, this._then);

  final DataElementMapping _value;
  // ignore: unused_field
  final $Res Function(DataElementMapping) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      identity: identity == freezed
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: uriElement == freezed
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

/// @nodoc
abstract class _$DataElementMappingCopyWith<$Res>
    implements $DataElementMappingCopyWith<$Res> {
  factory _$DataElementMappingCopyWith(
          _DataElementMapping value, $Res Function(_DataElementMapping) then) =
      __$DataElementMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comment') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$DataElementMappingCopyWithImpl<$Res>
    extends _$DataElementMappingCopyWithImpl<$Res>
    implements _$DataElementMappingCopyWith<$Res> {
  __$DataElementMappingCopyWithImpl(
      _DataElementMapping _value, $Res Function(_DataElementMapping) _then)
      : super(_value, (v) => _then(v as _DataElementMapping));

  @override
  _DataElementMapping get _value => super._value as _DataElementMapping;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_DataElementMapping(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      identity: identity == freezed
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: uriElement == freezed
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataElementMapping extends _DataElementMapping {
  _$_DataElementMapping(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.comments,
      @JsonKey(name: '_comment') this.commentElement})
      : super._();

  factory _$_DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$$_DataElementMappingFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Id identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? comments;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  @override
  String toString() {
    return 'DataElementMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identity: $identity, identityElement: $identityElement, uri: $uri, uriElement: $uriElement, name: $name, nameElement: $nameElement, comments: $comments, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataElementMapping &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            const DeepCollectionEquality().equals(other.identity, identity) &&
            const DeepCollectionEquality()
                .equals(other.identityElement, identityElement) &&
            const DeepCollectionEquality().equals(other.uri, uri) &&
            const DeepCollectionEquality()
                .equals(other.uriElement, uriElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.commentElement, commentElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      const DeepCollectionEquality().hash(identity),
      const DeepCollectionEquality().hash(identityElement),
      const DeepCollectionEquality().hash(uri),
      const DeepCollectionEquality().hash(uriElement),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(commentElement));

  @JsonKey(ignore: true)
  @override
  _$DataElementMappingCopyWith<_DataElementMapping> get copyWith =>
      __$DataElementMappingCopyWithImpl<_DataElementMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataElementMappingToJson(this);
  }
}

abstract class _DataElementMapping extends DataElementMapping {
  factory _DataElementMapping(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
          required Id identity,
          @JsonKey(name: '_identity') Element? identityElement,
          FhirUri? uri,
          @JsonKey(name: '_uri') Element? uriElement,
          String? name,
          @JsonKey(name: '_name') Element? nameElement,
          String? comments,
          @JsonKey(name: '_comment') Element? commentElement}) =
      _$_DataElementMapping;
  _DataElementMapping._() : super._();

  factory _DataElementMapping.fromJson(Map<String, dynamic> json) =
      _$_DataElementMapping.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Id get identity;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get comments;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  @JsonKey(ignore: true)
  _$DataElementMappingCopyWith<_DataElementMapping> get copyWith =>
      throw _privateConstructorUsedError;
}
