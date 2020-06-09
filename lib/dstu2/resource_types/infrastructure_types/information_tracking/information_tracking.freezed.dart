// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'information_tracking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

class _$QuestionnaireTearOff {
  const _$QuestionnaireTearOff();

  _Questionnaire call(
      {@JsonKey(defaultValue: 'Questionnaire')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      String version,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      FhirDateTime date,
      String publisher,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      @required
      @JsonKey(required: true)
          QuestionnaireGroup group}) {
    return _Questionnaire(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      version: version,
      status: status,
      date: date,
      publisher: publisher,
      telecom: telecom,
      subjectType: subjectType,
      group: group,
    );
  }
}

// ignore: unused_element
const $Questionnaire = _$QuestionnaireTearOff();

mixin _$Questionnaire {
  @JsonKey(defaultValue: 'Questionnaire')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  String get version;
  @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
  QuestionnaireStatus get status;
  FhirDateTime get date;
  String get publisher;
  List<ContactPoint> get telecom;
  List<Code> get subjectType;
  @JsonKey(required: true)
  QuestionnaireGroup get group;

  Map<String, dynamic> toJson();
  $QuestionnaireCopyWith<Questionnaire> get copyWith;
}

abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Questionnaire')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      String version,
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      FhirDateTime date,
      String publisher,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      @JsonKey(required: true)
          QuestionnaireGroup group});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $QuestionnaireGroupCopyWith<$Res> get group;
}

class _$QuestionnaireCopyWithImpl<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  _$QuestionnaireCopyWithImpl(this._value, this._then);

  final Questionnaire _value;
  // ignore: unused_field
  final $Res Function(Questionnaire) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object status = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object telecom = freezed,
    Object subjectType = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      status: status == freezed ? _value.status : status as QuestionnaireStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      group: group == freezed ? _value.group : group as QuestionnaireGroup,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $QuestionnaireGroupCopyWith<$Res> get group {
    if (_value.group == null) {
      return null;
    }
    return $QuestionnaireGroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

abstract class _$QuestionnaireCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$QuestionnaireCopyWith(
          _Questionnaire value, $Res Function(_Questionnaire) then) =
      __$QuestionnaireCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Questionnaire')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      String version,
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      FhirDateTime date,
      String publisher,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      @JsonKey(required: true)
          QuestionnaireGroup group});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $QuestionnaireGroupCopyWith<$Res> get group;
}

class __$QuestionnaireCopyWithImpl<$Res>
    extends _$QuestionnaireCopyWithImpl<$Res>
    implements _$QuestionnaireCopyWith<$Res> {
  __$QuestionnaireCopyWithImpl(
      _Questionnaire _value, $Res Function(_Questionnaire) _then)
      : super(_value, (v) => _then(v as _Questionnaire));

  @override
  _Questionnaire get _value => super._value as _Questionnaire;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object status = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object telecom = freezed,
    Object subjectType = freezed,
    Object group = freezed,
  }) {
    return _then(_Questionnaire(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      status: status == freezed ? _value.status : status as QuestionnaireStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      group: group == freezed ? _value.group : group as QuestionnaireGroup,
    ));
  }
}

@JsonSerializable()
class _$_Questionnaire implements _Questionnaire {
  const _$_Questionnaire(
      {@JsonKey(defaultValue: 'Questionnaire')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.version,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          this.status,
      this.date,
      this.publisher,
      this.telecom,
      this.subjectType,
      @required
      @JsonKey(required: true)
          this.group})
      : assert(status != null),
        assert(group != null);

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireFromJson(json);

  @override
  @JsonKey(defaultValue: 'Questionnaire')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
  final QuestionnaireStatus status;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Code> subjectType;
  @override
  @JsonKey(required: true)
  final QuestionnaireGroup group;

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, version: $version, status: $status, date: $date, publisher: $publisher, telecom: $telecom, subjectType: $subjectType, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Questionnaire &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.subjectType, subjectType) ||
                const DeepCollectionEquality()
                    .equals(other.subjectType, subjectType)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(subjectType) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith =>
      __$QuestionnaireCopyWithImpl<_Questionnaire>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireToJson(this);
  }
}

abstract class _Questionnaire implements Questionnaire {
  const factory _Questionnaire(
      {@JsonKey(defaultValue: 'Questionnaire')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      String version,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      FhirDateTime date,
      String publisher,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      @required
      @JsonKey(required: true)
          QuestionnaireGroup group}) = _$_Questionnaire;

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$_Questionnaire.fromJson;

  @override
  @JsonKey(defaultValue: 'Questionnaire')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
  QuestionnaireStatus get status;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Code> get subjectType;
  @override
  @JsonKey(required: true)
  QuestionnaireGroup get group;
  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

  _Provenance call(
      {@JsonKey(defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) List<Reference> target,
      Period period,
      @required @JsonKey(required: true) Instant recorded,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) {
    return _Provenance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      target: target,
      period: period,
      recorded: recorded,
      reason: reason,
      activity: activity,
      location: location,
      policy: policy,
      agent: agent,
      entity: entity,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $Provenance = _$ProvenanceTearOff();

mixin _$Provenance {
  @JsonKey(defaultValue: 'Provenance')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  List<Reference> get target;
  Period get period;
  @JsonKey(required: true)
  Instant get recorded;
  List<CodeableConcept> get reason;
  CodeableConcept get activity;
  Reference get location;
  List<FhirUri> get policy;
  List<ProvenanceAgent> get agent;
  List<ProvenanceEntity> get entity;
  List<Signature> get signature;

  Map<String, dynamic> toJson();
  $ProvenanceCopyWith<Provenance> get copyWith;
}

abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) List<Reference> target,
      Period period,
      @JsonKey(required: true) Instant recorded,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $PeriodCopyWith<$Res> get period;
  $CodeableConceptCopyWith<$Res> get activity;
  $ReferenceCopyWith<$Res> get location;
}

class _$ProvenanceCopyWithImpl<$Res> implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  final Provenance _value;
  // ignore: unused_field
  final $Res Function(Provenance) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      target: target == freezed ? _value.target : target as List<Reference>,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get activity {
    if (_value.activity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) List<Reference> target,
      Period period,
      @JsonKey(required: true) Instant recorded,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $CodeableConceptCopyWith<$Res> get activity;
  @override
  $ReferenceCopyWith<$Res> get location;
}

class __$ProvenanceCopyWithImpl<$Res> extends _$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(
      _Provenance _value, $Res Function(_Provenance) _then)
      : super(_value, (v) => _then(v as _Provenance));

  @override
  _Provenance get _value => super._value as _Provenance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
  }) {
    return _then(_Provenance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      target: target == freezed ? _value.target : target as List<Reference>,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }
}

@JsonSerializable()
class _$_Provenance implements _Provenance {
  const _$_Provenance(
      {@JsonKey(defaultValue: 'Provenance') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.target,
      this.period,
      @required @JsonKey(required: true) this.recorded,
      this.reason,
      this.activity,
      this.location,
      this.policy,
      this.agent,
      this.entity,
      this.signature})
      : assert(target != null),
        assert(recorded != null);

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

  @override
  @JsonKey(defaultValue: 'Provenance')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final List<Reference> target;
  @override
  final Period period;
  @override
  @JsonKey(required: true)
  final Instant recorded;
  @override
  final List<CodeableConcept> reason;
  @override
  final CodeableConcept activity;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity> entity;
  @override
  final List<Signature> signature;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, period: $period, recorded: $recorded, reason: $reason, activity: $activity, location: $location, policy: $policy, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Provenance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(signature);

  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith =>
      __$ProvenanceCopyWithImpl<_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceToJson(this);
  }
}

abstract class _Provenance implements Provenance {
  const factory _Provenance(
      {@JsonKey(defaultValue: 'Provenance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) List<Reference> target,
      Period period,
      @required @JsonKey(required: true) Instant recorded,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(defaultValue: 'Provenance')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  List<Reference> get target;
  @override
  Period get period;
  @override
  @JsonKey(required: true)
  Instant get recorded;
  @override
  List<CodeableConcept> get reason;
  @override
  CodeableConcept get activity;
  @override
  Reference get location;
  @override
  List<FhirUri> get policy;
  @override
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity> get entity;
  @override
  List<Signature> get signature;
  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith;
}

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponse.fromJson(json);
}

class _$QuestionnaireResponseTearOff {
  const _$QuestionnaireResponseTearOff();

  _QuestionnaireResponse call(
      {@JsonKey(defaultValue: 'QuestionnaireResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference questionnaire,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group}) {
    return _QuestionnaireResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      questionnaire: questionnaire,
      status: status,
      subject: subject,
      author: author,
      authored: authored,
      source: source,
      encounter: encounter,
      group: group,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponse = _$QuestionnaireResponseTearOff();

mixin _$QuestionnaireResponse {
  @JsonKey(defaultValue: 'QuestionnaireResponse')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  Reference get questionnaire;
  @JsonKey(
      required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus get status;
  Reference get subject;
  Reference get author;
  FhirDateTime get authored;
  Reference get source;
  Reference get encounter;
  QuestionnaireResponseGroup get group;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseCopyWith<QuestionnaireResponse> get copyWith;
}

abstract class $QuestionnaireResponseCopyWith<$Res> {
  factory $QuestionnaireResponseCopyWith(QuestionnaireResponse value,
          $Res Function(QuestionnaireResponse) then) =
      _$QuestionnaireResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'QuestionnaireResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference questionnaire,
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get questionnaire;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get author;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get encounter;
  $QuestionnaireResponseGroupCopyWith<$Res> get group;
}

class _$QuestionnaireResponseCopyWithImpl<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  _$QuestionnaireResponseCopyWithImpl(this._value, this._then);

  final QuestionnaireResponse _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object questionnaire = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object authored = freezed,
    Object source = freezed,
    Object encounter = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as Reference,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      group:
          group == freezed ? _value.group : group as QuestionnaireResponseGroup,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get questionnaire {
    if (_value.questionnaire == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.questionnaire, (value) {
      return _then(_value.copyWith(questionnaire: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $QuestionnaireResponseGroupCopyWith<$Res> get group {
    if (_value.group == null) {
      return null;
    }
    return $QuestionnaireResponseGroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

abstract class _$QuestionnaireResponseCopyWith<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  factory _$QuestionnaireResponseCopyWith(_QuestionnaireResponse value,
          $Res Function(_QuestionnaireResponse) then) =
      __$QuestionnaireResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'QuestionnaireResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference questionnaire,
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get questionnaire;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $QuestionnaireResponseGroupCopyWith<$Res> get group;
}

class __$QuestionnaireResponseCopyWithImpl<$Res>
    extends _$QuestionnaireResponseCopyWithImpl<$Res>
    implements _$QuestionnaireResponseCopyWith<$Res> {
  __$QuestionnaireResponseCopyWithImpl(_QuestionnaireResponse _value,
      $Res Function(_QuestionnaireResponse) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponse));

  @override
  _QuestionnaireResponse get _value => super._value as _QuestionnaireResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object questionnaire = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object authored = freezed,
    Object source = freezed,
    Object encounter = freezed,
    Object group = freezed,
  }) {
    return _then(_QuestionnaireResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as Reference,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      group:
          group == freezed ? _value.group : group as QuestionnaireResponseGroup,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponse implements _QuestionnaireResponse {
  const _$_QuestionnaireResponse(
      {@JsonKey(defaultValue: 'QuestionnaireResponse')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.questionnaire,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          this.status,
      this.subject,
      this.author,
      this.authored,
      this.source,
      this.encounter,
      this.group})
      : assert(status != null);

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseFromJson(json);

  @override
  @JsonKey(defaultValue: 'QuestionnaireResponse')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference questionnaire;
  @override
  @JsonKey(
      required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
  final QuestionnaireResponseStatus status;
  @override
  final Reference subject;
  @override
  final Reference author;
  @override
  final FhirDateTime authored;
  @override
  final Reference source;
  @override
  final Reference encounter;
  @override
  final QuestionnaireResponseGroup group;

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, questionnaire: $questionnaire, status: $status, subject: $subject, author: $author, authored: $authored, source: $source, encounter: $encounter, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.questionnaire, questionnaire) ||
                const DeepCollectionEquality()
                    .equals(other.questionnaire, questionnaire)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith =>
      __$QuestionnaireResponseCopyWithImpl<_QuestionnaireResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseToJson(this);
  }
}

abstract class _QuestionnaireResponse implements QuestionnaireResponse {
  const factory _QuestionnaireResponse(
      {@JsonKey(defaultValue: 'QuestionnaireResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference questionnaire,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group}) = _$_QuestionnaireResponse;

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  @JsonKey(defaultValue: 'QuestionnaireResponse')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get questionnaire;
  @override
  @JsonKey(
      required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus get status;
  @override
  Reference get subject;
  @override
  Reference get author;
  @override
  FhirDateTime get authored;
  @override
  Reference get source;
  @override
  Reference get encounter;
  @override
  QuestionnaireResponseGroup get group;
  @override
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith;
}

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

class _$AuditEventTearOff {
  const _$AuditEventTearOff();

  _AuditEvent call(
      {@JsonKey(defaultValue: 'AuditEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          AuditEventEvent event,
      @required
      @JsonKey(required: true)
          List<AuditEventParticipant> participant,
      @required
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventObject> object}) {
    return _AuditEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      event: event,
      participant: participant,
      source: source,
      object: object,
    );
  }
}

// ignore: unused_element
const $AuditEvent = _$AuditEventTearOff();

mixin _$AuditEvent {
  @JsonKey(defaultValue: 'AuditEvent')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  AuditEventEvent get event;
  @JsonKey(required: true)
  List<AuditEventParticipant> get participant;
  @JsonKey(required: true)
  AuditEventSource get source;
  List<AuditEventObject> get object;

  Map<String, dynamic> toJson();
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'AuditEvent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) AuditEventEvent event,
      @JsonKey(required: true) List<AuditEventParticipant> participant,
      @JsonKey(required: true) AuditEventSource source,
      List<AuditEventObject> object});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AuditEventEventCopyWith<$Res> get event;
  $AuditEventSourceCopyWith<$Res> get source;
}

class _$AuditEventCopyWithImpl<$Res> implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  final AuditEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEvent) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object event = freezed,
    Object participant = freezed,
    Object source = freezed,
    Object object = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      event: event == freezed ? _value.event : event as AuditEventEvent,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AuditEventParticipant>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      object:
          object == freezed ? _value.object : object as List<AuditEventObject>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AuditEventEventCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $AuditEventEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }

  @override
  $AuditEventSourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

abstract class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(
          _AuditEvent value, $Res Function(_AuditEvent) then) =
      __$AuditEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'AuditEvent') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) AuditEventEvent event,
      @JsonKey(required: true) List<AuditEventParticipant> participant,
      @JsonKey(required: true) AuditEventSource source,
      List<AuditEventObject> object});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AuditEventEventCopyWith<$Res> get event;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
}

class __$AuditEventCopyWithImpl<$Res> extends _$AuditEventCopyWithImpl<$Res>
    implements _$AuditEventCopyWith<$Res> {
  __$AuditEventCopyWithImpl(
      _AuditEvent _value, $Res Function(_AuditEvent) _then)
      : super(_value, (v) => _then(v as _AuditEvent));

  @override
  _AuditEvent get _value => super._value as _AuditEvent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object event = freezed,
    Object participant = freezed,
    Object source = freezed,
    Object object = freezed,
  }) {
    return _then(_AuditEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      event: event == freezed ? _value.event : event as AuditEventEvent,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AuditEventParticipant>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      object:
          object == freezed ? _value.object : object as List<AuditEventObject>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEvent implements _AuditEvent {
  const _$_AuditEvent(
      {@JsonKey(defaultValue: 'AuditEvent') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.event,
      @required @JsonKey(required: true) this.participant,
      @required @JsonKey(required: true) this.source,
      this.object})
      : assert(event != null),
        assert(participant != null),
        assert(source != null);

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventFromJson(json);

  @override
  @JsonKey(defaultValue: 'AuditEvent')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final AuditEventEvent event;
  @override
  @JsonKey(required: true)
  final List<AuditEventParticipant> participant;
  @override
  @JsonKey(required: true)
  final AuditEventSource source;
  @override
  final List<AuditEventObject> object;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, event: $event, participant: $participant, source: $source, object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEvent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.object, object) ||
                const DeepCollectionEquality().equals(other.object, object)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(object);

  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith =>
      __$AuditEventCopyWithImpl<_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventToJson(this);
  }
}

abstract class _AuditEvent implements AuditEvent {
  const factory _AuditEvent(
      {@JsonKey(defaultValue: 'AuditEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          AuditEventEvent event,
      @required
      @JsonKey(required: true)
          List<AuditEventParticipant> participant,
      @required
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventObject> object}) = _$_AuditEvent;

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(defaultValue: 'AuditEvent')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  AuditEventEvent get event;
  @override
  @JsonKey(required: true)
  List<AuditEventParticipant> get participant;
  @override
  @JsonKey(required: true)
  AuditEventSource get source;
  @override
  List<AuditEventObject> get object;
  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith;
}

QuestionnaireGroup _$QuestionnaireGroupFromJson(Map<String, dynamic> json) {
  return _QuestionnaireGroup.fromJson(json);
}

class _$QuestionnaireGroupTearOff {
  const _$QuestionnaireGroupTearOff();

  _QuestionnaireGroup call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String title,
      List<Coding> concept,
      String text,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      List<QuestionnaireGroup> group,
      List<QuestionnaireQuestion> question}) {
    return _QuestionnaireGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      title: title,
      concept: concept,
      text: text,
      required_: required_,
      repeats: repeats,
      group: group,
      question: question,
    );
  }
}

// ignore: unused_element
const $QuestionnaireGroup = _$QuestionnaireGroupTearOff();

mixin _$QuestionnaireGroup {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get linkId;
  String get title;
  List<Coding> get concept;
  String get text;
  @JsonKey(name: 'required')
  Boolean get required_;
  Boolean get repeats;
  List<QuestionnaireGroup> get group;
  List<QuestionnaireQuestion> get question;

  Map<String, dynamic> toJson();
  $QuestionnaireGroupCopyWith<QuestionnaireGroup> get copyWith;
}

abstract class $QuestionnaireGroupCopyWith<$Res> {
  factory $QuestionnaireGroupCopyWith(
          QuestionnaireGroup value, $Res Function(QuestionnaireGroup) then) =
      _$QuestionnaireGroupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String title,
      List<Coding> concept,
      String text,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      List<QuestionnaireGroup> group,
      List<QuestionnaireQuestion> question});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$QuestionnaireGroupCopyWithImpl<$Res>
    implements $QuestionnaireGroupCopyWith<$Res> {
  _$QuestionnaireGroupCopyWithImpl(this._value, this._then);

  final QuestionnaireGroup _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object title = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object required_ = freezed,
    Object repeats = freezed,
    Object group = freezed,
    Object question = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      title: title == freezed ? _value.title : title as String,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      group:
          group == freezed ? _value.group : group as List<QuestionnaireGroup>,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireQuestion>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$QuestionnaireGroupCopyWith<$Res>
    implements $QuestionnaireGroupCopyWith<$Res> {
  factory _$QuestionnaireGroupCopyWith(
          _QuestionnaireGroup value, $Res Function(_QuestionnaireGroup) then) =
      __$QuestionnaireGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String title,
      List<Coding> concept,
      String text,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      List<QuestionnaireGroup> group,
      List<QuestionnaireQuestion> question});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$QuestionnaireGroupCopyWithImpl<$Res>
    extends _$QuestionnaireGroupCopyWithImpl<$Res>
    implements _$QuestionnaireGroupCopyWith<$Res> {
  __$QuestionnaireGroupCopyWithImpl(
      _QuestionnaireGroup _value, $Res Function(_QuestionnaireGroup) _then)
      : super(_value, (v) => _then(v as _QuestionnaireGroup));

  @override
  _QuestionnaireGroup get _value => super._value as _QuestionnaireGroup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object title = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object required_ = freezed,
    Object repeats = freezed,
    Object group = freezed,
    Object question = freezed,
  }) {
    return _then(_QuestionnaireGroup(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      title: title == freezed ? _value.title : title as String,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      group:
          group == freezed ? _value.group : group as List<QuestionnaireGroup>,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireQuestion>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireGroup implements _QuestionnaireGroup {
  const _$_QuestionnaireGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      this.title,
      this.concept,
      this.text,
      @JsonKey(name: 'required') this.required_,
      this.repeats,
      this.group,
      this.question});

  factory _$_QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireGroupFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String linkId;
  @override
  final String title;
  @override
  final List<Coding> concept;
  @override
  final String text;
  @override
  @JsonKey(name: 'required')
  final Boolean required_;
  @override
  final Boolean repeats;
  @override
  final List<QuestionnaireGroup> group;
  @override
  final List<QuestionnaireQuestion> question;

  @override
  String toString() {
    return 'QuestionnaireGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, title: $title, concept: $concept, text: $text, required_: $required_, repeats: $repeats, group: $group, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(question);

  @override
  _$QuestionnaireGroupCopyWith<_QuestionnaireGroup> get copyWith =>
      __$QuestionnaireGroupCopyWithImpl<_QuestionnaireGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireGroupToJson(this);
  }
}

abstract class _QuestionnaireGroup implements QuestionnaireGroup {
  const factory _QuestionnaireGroup(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String title,
      List<Coding> concept,
      String text,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      List<QuestionnaireGroup> group,
      List<QuestionnaireQuestion> question}) = _$_QuestionnaireGroup;

  factory _QuestionnaireGroup.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireGroup.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get linkId;
  @override
  String get title;
  @override
  List<Coding> get concept;
  @override
  String get text;
  @override
  @JsonKey(name: 'required')
  Boolean get required_;
  @override
  Boolean get repeats;
  @override
  List<QuestionnaireGroup> get group;
  @override
  List<QuestionnaireQuestion> get question;
  @override
  _$QuestionnaireGroupCopyWith<_QuestionnaireGroup> get copyWith;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

  _ProvenanceAgent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceRelatedAgent> relatedAgent}) {
    return _ProvenanceAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      actor: actor,
      userId: userId,
      relatedAgent: relatedAgent,
    );
  }
}

// ignore: unused_element
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

mixin _$ProvenanceAgent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get role;
  Reference get actor;
  Identifier get userId;
  List<ProvenanceRelatedAgent> get relatedAgent;

  Map<String, dynamic> toJson();
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceRelatedAgent> relatedAgent});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
  $IdentifierCopyWith<$Res> get userId;
}

class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object actor = freezed,
    Object userId = freezed,
    Object relatedAgent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      role: role == freezed ? _value.role : role as Coding,
      actor: actor == freezed ? _value.actor : actor as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      relatedAgent: relatedAgent == freezed
          ? _value.relatedAgent
          : relatedAgent as List<ProvenanceRelatedAgent>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get userId {
    if (_value.userId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.userId, (value) {
      return _then(_value.copyWith(userId: value));
    });
  }
}

abstract class _$ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(
          _ProvenanceAgent value, $Res Function(_ProvenanceAgent) then) =
      __$ProvenanceAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceRelatedAgent> relatedAgent});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $IdentifierCopyWith<$Res> get userId;
}

class __$ProvenanceAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentCopyWith<$Res> {
  __$ProvenanceAgentCopyWithImpl(
      _ProvenanceAgent _value, $Res Function(_ProvenanceAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceAgent));

  @override
  _ProvenanceAgent get _value => super._value as _ProvenanceAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object actor = freezed,
    Object userId = freezed,
    Object relatedAgent = freezed,
  }) {
    return _then(_ProvenanceAgent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      role: role == freezed ? _value.role : role as Coding,
      actor: actor == freezed ? _value.actor : actor as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      relatedAgent: relatedAgent == freezed
          ? _value.relatedAgent
          : relatedAgent as List<ProvenanceRelatedAgent>,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceAgent implements _ProvenanceAgent {
  const _$_ProvenanceAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.role,
      this.actor,
      this.userId,
      this.relatedAgent})
      : assert(role != null);

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding role;
  @override
  final Reference actor;
  @override
  final Identifier userId;
  @override
  final List<ProvenanceRelatedAgent> relatedAgent;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, actor: $actor, userId: $userId, relatedAgent: $relatedAgent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.relatedAgent, relatedAgent) ||
                const DeepCollectionEquality()
                    .equals(other.relatedAgent, relatedAgent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(relatedAgent);

  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentToJson(this);
  }
}

abstract class _ProvenanceAgent implements ProvenanceAgent {
  const factory _ProvenanceAgent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceRelatedAgent> relatedAgent}) = _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get role;
  @override
  Reference get actor;
  @override
  Identifier get userId;
  @override
  List<ProvenanceRelatedAgent> get relatedAgent;
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

  _ProvenanceEntity call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          EntityRole role,
      @required
      @JsonKey(required: true)
          Coding type,
      @required
      @JsonKey(required: true)
          FhirUri reference,
      String display,
      ProvenanceAgent agent}) {
    return _ProvenanceEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      type: type,
      reference: reference,
      display: display,
      agent: agent,
    );
  }
}

// ignore: unused_element
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

mixin _$ProvenanceEntity {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
  EntityRole get role;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  FhirUri get reference;
  String get display;
  ProvenanceAgent get agent;

  Map<String, dynamic> toJson();
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}

abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          EntityRole role,
      @JsonKey(required: true)
          Coding type,
      @JsonKey(required: true)
          FhirUri reference,
      String display,
      ProvenanceAgent agent});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
  $ProvenanceAgentCopyWith<$Res> get agent;
}

class _$ProvenanceEntityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  final ProvenanceEntity _value;
  // ignore: unused_field
  final $Res Function(ProvenanceEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object type = freezed,
    Object reference = freezed,
    Object display = freezed,
    Object agent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      role: role == freezed ? _value.role : role as EntityRole,
      type: type == freezed ? _value.type : type as Coding,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      display: display == freezed ? _value.display : display as String,
      agent: agent == freezed ? _value.agent : agent as ProvenanceAgent,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ProvenanceAgentCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ProvenanceAgentCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }
}

abstract class _$ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(
          _ProvenanceEntity value, $Res Function(_ProvenanceEntity) then) =
      __$ProvenanceEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          EntityRole role,
      @JsonKey(required: true)
          Coding type,
      @JsonKey(required: true)
          FhirUri reference,
      String display,
      ProvenanceAgent agent});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ProvenanceAgentCopyWith<$Res> get agent;
}

class __$ProvenanceEntityCopyWithImpl<$Res>
    extends _$ProvenanceEntityCopyWithImpl<$Res>
    implements _$ProvenanceEntityCopyWith<$Res> {
  __$ProvenanceEntityCopyWithImpl(
      _ProvenanceEntity _value, $Res Function(_ProvenanceEntity) _then)
      : super(_value, (v) => _then(v as _ProvenanceEntity));

  @override
  _ProvenanceEntity get _value => super._value as _ProvenanceEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object type = freezed,
    Object reference = freezed,
    Object display = freezed,
    Object agent = freezed,
  }) {
    return _then(_ProvenanceEntity(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      role: role == freezed ? _value.role : role as EntityRole,
      type: type == freezed ? _value.type : type as Coding,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      display: display == freezed ? _value.display : display as String,
      agent: agent == freezed ? _value.agent : agent as ProvenanceAgent,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceEntity implements _ProvenanceEntity {
  const _$_ProvenanceEntity(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          this.role,
      @required
      @JsonKey(required: true)
          this.type,
      @required
      @JsonKey(required: true)
          this.reference,
      this.display,
      this.agent})
      : assert(role != null),
        assert(type != null),
        assert(reference != null);

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceEntityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
  final EntityRole role;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final FhirUri reference;
  @override
  final String display;
  @override
  final ProvenanceAgent agent;

  @override
  String toString() {
    return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, type: $type, reference: $reference, display: $display, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(agent);

  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith =>
      __$ProvenanceEntityCopyWithImpl<_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceEntityToJson(this);
  }
}

abstract class _ProvenanceEntity implements ProvenanceEntity {
  const factory _ProvenanceEntity(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          EntityRole role,
      @required
      @JsonKey(required: true)
          Coding type,
      @required
      @JsonKey(required: true)
          FhirUri reference,
      String display,
      ProvenanceAgent agent}) = _$_ProvenanceEntity;

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
  EntityRole get role;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  FhirUri get reference;
  @override
  String get display;
  @override
  ProvenanceAgent get agent;
  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith;
}

QuestionnaireResponseGroup _$QuestionnaireResponseGroupFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseGroup.fromJson(json);
}

class _$QuestionnaireResponseGroupTearOff {
  const _$QuestionnaireResponseGroupTearOff();

  _QuestionnaireResponseGroup call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String title,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroup> group,
      List<QuestionnaireResponseQuestion> question}) {
    return _QuestionnaireResponseGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      title: title,
      text: text,
      subject: subject,
      group: group,
      question: question,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseGroup = _$QuestionnaireResponseGroupTearOff();

mixin _$QuestionnaireResponseGroup {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get linkId;
  String get title;
  String get text;
  Reference get subject;
  List<QuestionnaireResponseGroup> get group;
  List<QuestionnaireResponseQuestion> get question;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseGroupCopyWith<QuestionnaireResponseGroup> get copyWith;
}

abstract class $QuestionnaireResponseGroupCopyWith<$Res> {
  factory $QuestionnaireResponseGroupCopyWith(QuestionnaireResponseGroup value,
          $Res Function(QuestionnaireResponseGroup) then) =
      _$QuestionnaireResponseGroupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String title,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroup> group,
      List<QuestionnaireResponseQuestion> question});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get subject;
}

class _$QuestionnaireResponseGroupCopyWithImpl<$Res>
    implements $QuestionnaireResponseGroupCopyWith<$Res> {
  _$QuestionnaireResponseGroupCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseGroup _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object title = freezed,
    Object text = freezed,
    Object subject = freezed,
    Object group = freezed,
    Object question = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      title: title == freezed ? _value.title : title as String,
      text: text == freezed ? _value.text : text as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      group: group == freezed
          ? _value.group
          : group as List<QuestionnaireResponseGroup>,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireResponseQuestion>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

abstract class _$QuestionnaireResponseGroupCopyWith<$Res>
    implements $QuestionnaireResponseGroupCopyWith<$Res> {
  factory _$QuestionnaireResponseGroupCopyWith(
          _QuestionnaireResponseGroup value,
          $Res Function(_QuestionnaireResponseGroup) then) =
      __$QuestionnaireResponseGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String title,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroup> group,
      List<QuestionnaireResponseQuestion> question});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

class __$QuestionnaireResponseGroupCopyWithImpl<$Res>
    extends _$QuestionnaireResponseGroupCopyWithImpl<$Res>
    implements _$QuestionnaireResponseGroupCopyWith<$Res> {
  __$QuestionnaireResponseGroupCopyWithImpl(_QuestionnaireResponseGroup _value,
      $Res Function(_QuestionnaireResponseGroup) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseGroup));

  @override
  _QuestionnaireResponseGroup get _value =>
      super._value as _QuestionnaireResponseGroup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object title = freezed,
    Object text = freezed,
    Object subject = freezed,
    Object group = freezed,
    Object question = freezed,
  }) {
    return _then(_QuestionnaireResponseGroup(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      title: title == freezed ? _value.title : title as String,
      text: text == freezed ? _value.text : text as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      group: group == freezed
          ? _value.group
          : group as List<QuestionnaireResponseGroup>,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireResponseQuestion>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponseGroup implements _QuestionnaireResponseGroup {
  const _$_QuestionnaireResponseGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      this.title,
      this.text,
      this.subject,
      this.group,
      this.question});

  factory _$_QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseGroupFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String linkId;
  @override
  final String title;
  @override
  final String text;
  @override
  final Reference subject;
  @override
  final List<QuestionnaireResponseGroup> group;
  @override
  final List<QuestionnaireResponseQuestion> question;

  @override
  String toString() {
    return 'QuestionnaireResponseGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, title: $title, text: $text, subject: $subject, group: $group, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(question);

  @override
  _$QuestionnaireResponseGroupCopyWith<_QuestionnaireResponseGroup>
      get copyWith => __$QuestionnaireResponseGroupCopyWithImpl<
          _QuestionnaireResponseGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseGroupToJson(this);
  }
}

abstract class _QuestionnaireResponseGroup
    implements QuestionnaireResponseGroup {
  const factory _QuestionnaireResponseGroup(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          String linkId,
          String title,
          String text,
          Reference subject,
          List<QuestionnaireResponseGroup> group,
          List<QuestionnaireResponseQuestion> question}) =
      _$_QuestionnaireResponseGroup;

  factory _QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseGroup.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get linkId;
  @override
  String get title;
  @override
  String get text;
  @override
  Reference get subject;
  @override
  List<QuestionnaireResponseGroup> get group;
  @override
  List<QuestionnaireResponseQuestion> get question;
  @override
  _$QuestionnaireResponseGroupCopyWith<_QuestionnaireResponseGroup>
      get copyWith;
}

AuditEventEvent _$AuditEventEventFromJson(Map<String, dynamic> json) {
  return _AuditEventEvent.fromJson(json);
}

class _$AuditEventEventTearOff {
  const _$AuditEventEventTearOff();

  _AuditEventEvent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding type,
      List<Coding> subtype,
      Code action,
      @required @JsonKey(required: true) Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent}) {
    return _AuditEventEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      action: action,
      dateTime: dateTime,
      outcome: outcome,
      outcomeDesc: outcomeDesc,
      purposeOfEvent: purposeOfEvent,
    );
  }
}

// ignore: unused_element
const $AuditEventEvent = _$AuditEventEventTearOff();

mixin _$AuditEventEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get type;
  List<Coding> get subtype;
  Code get action;
  @JsonKey(required: true)
  Instant get dateTime;
  Code get outcome;
  String get outcomeDesc;
  List<Coding> get purposeOfEvent;

  Map<String, dynamic> toJson();
  $AuditEventEventCopyWith<AuditEventEvent> get copyWith;
}

abstract class $AuditEventEventCopyWith<$Res> {
  factory $AuditEventEventCopyWith(
          AuditEventEvent value, $Res Function(AuditEventEvent) then) =
      _$AuditEventEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding type,
      List<Coding> subtype,
      Code action,
      @JsonKey(required: true) Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
}

class _$AuditEventEventCopyWithImpl<$Res>
    implements $AuditEventEventCopyWith<$Res> {
  _$AuditEventEventCopyWithImpl(this._value, this._then);

  final AuditEventEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEventEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object dateTime = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as Code,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<Coding>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$AuditEventEventCopyWith<$Res>
    implements $AuditEventEventCopyWith<$Res> {
  factory _$AuditEventEventCopyWith(
          _AuditEventEvent value, $Res Function(_AuditEventEvent) then) =
      __$AuditEventEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding type,
      List<Coding> subtype,
      Code action,
      @JsonKey(required: true) Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
}

class __$AuditEventEventCopyWithImpl<$Res>
    extends _$AuditEventEventCopyWithImpl<$Res>
    implements _$AuditEventEventCopyWith<$Res> {
  __$AuditEventEventCopyWithImpl(
      _AuditEventEvent _value, $Res Function(_AuditEventEvent) _then)
      : super(_value, (v) => _then(v as _AuditEventEvent));

  @override
  _AuditEventEvent get _value => super._value as _AuditEventEvent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object dateTime = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
  }) {
    return _then(_AuditEventEvent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as Code,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventEvent implements _AuditEventEvent {
  const _$_AuditEventEvent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.subtype,
      this.action,
      @required @JsonKey(required: true) this.dateTime,
      this.outcome,
      this.outcomeDesc,
      this.purposeOfEvent})
      : assert(type != null),
        assert(dateTime != null);

  factory _$_AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  final List<Coding> subtype;
  @override
  final Code action;
  @override
  @JsonKey(required: true)
  final Instant dateTime;
  @override
  final Code outcome;
  @override
  final String outcomeDesc;
  @override
  final List<Coding> purposeOfEvent;

  @override
  String toString() {
    return 'AuditEventEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, dateTime: $dateTime, outcome: $outcome, outcomeDesc: $outcomeDesc, purposeOfEvent: $purposeOfEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDesc, outcomeDesc)) &&
            (identical(other.purposeOfEvent, purposeOfEvent) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfEvent, purposeOfEvent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeDesc) ^
      const DeepCollectionEquality().hash(purposeOfEvent);

  @override
  _$AuditEventEventCopyWith<_AuditEventEvent> get copyWith =>
      __$AuditEventEventCopyWithImpl<_AuditEventEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventEventToJson(this);
  }
}

abstract class _AuditEventEvent implements AuditEventEvent {
  const factory _AuditEventEvent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding type,
      List<Coding> subtype,
      Code action,
      @required @JsonKey(required: true) Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent}) = _$_AuditEventEvent;

  factory _AuditEventEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  List<Coding> get subtype;
  @override
  Code get action;
  @override
  @JsonKey(required: true)
  Instant get dateTime;
  @override
  Code get outcome;
  @override
  String get outcomeDesc;
  @override
  List<Coding> get purposeOfEvent;
  @override
  _$AuditEventEventCopyWith<_AuditEventEvent> get copyWith;
}

AuditEventParticipant _$AuditEventParticipantFromJson(
    Map<String, dynamic> json) {
  return _AuditEventParticipant.fromJson(json);
}

class _$AuditEventParticipantTearOff {
  const _$AuditEventParticipantTearOff();

  _AuditEventParticipant call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      @required @JsonKey(required: true) Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<Coding> purposeOfUse}) {
    return _AuditEventParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      reference: reference,
      userId: userId,
      altId: altId,
      name: name,
      requestor: requestor,
      location: location,
      policy: policy,
      media: media,
      network: network,
      purposeOfUse: purposeOfUse,
    );
  }
}

// ignore: unused_element
const $AuditEventParticipant = _$AuditEventParticipantTearOff();

mixin _$AuditEventParticipant {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<CodeableConcept> get role;
  Reference get reference;
  Identifier get userId;
  String get altId;
  String get name;
  @JsonKey(required: true)
  Boolean get requestor;
  Reference get location;
  List<FhirUri> get policy;
  Coding get media;
  AuditEventNetwork get network;
  List<Coding> get purposeOfUse;

  Map<String, dynamic> toJson();
  $AuditEventParticipantCopyWith<AuditEventParticipant> get copyWith;
}

abstract class $AuditEventParticipantCopyWith<$Res> {
  factory $AuditEventParticipantCopyWith(AuditEventParticipant value,
          $Res Function(AuditEventParticipant) then) =
      _$AuditEventParticipantCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      @JsonKey(required: true) Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<Coding> purposeOfUse});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get reference;
  $IdentifierCopyWith<$Res> get userId;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get media;
  $AuditEventNetworkCopyWith<$Res> get network;
}

class _$AuditEventParticipantCopyWithImpl<$Res>
    implements $AuditEventParticipantCopyWith<$Res> {
  _$AuditEventParticipantCopyWithImpl(this._value, this._then);

  final AuditEventParticipant _value;
  // ignore: unused_field
  final $Res Function(AuditEventParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
    Object userId = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<Coding>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get userId {
    if (_value.userId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.userId, (value) {
      return _then(_value.copyWith(userId: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get media {
    if (_value.media == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }

  @override
  $AuditEventNetworkCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $AuditEventNetworkCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }
}

abstract class _$AuditEventParticipantCopyWith<$Res>
    implements $AuditEventParticipantCopyWith<$Res> {
  factory _$AuditEventParticipantCopyWith(_AuditEventParticipant value,
          $Res Function(_AuditEventParticipant) then) =
      __$AuditEventParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      @JsonKey(required: true) Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<Coding> purposeOfUse});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $IdentifierCopyWith<$Res> get userId;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get media;
  @override
  $AuditEventNetworkCopyWith<$Res> get network;
}

class __$AuditEventParticipantCopyWithImpl<$Res>
    extends _$AuditEventParticipantCopyWithImpl<$Res>
    implements _$AuditEventParticipantCopyWith<$Res> {
  __$AuditEventParticipantCopyWithImpl(_AuditEventParticipant _value,
      $Res Function(_AuditEventParticipant) _then)
      : super(_value, (v) => _then(v as _AuditEventParticipant));

  @override
  _AuditEventParticipant get _value => super._value as _AuditEventParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
    Object userId = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_AuditEventParticipant(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventParticipant implements _AuditEventParticipant {
  const _$_AuditEventParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      this.reference,
      this.userId,
      this.altId,
      this.name,
      @required @JsonKey(required: true) this.requestor,
      this.location,
      this.policy,
      this.media,
      this.network,
      this.purposeOfUse})
      : assert(requestor != null);

  factory _$_AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventParticipantFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference reference;
  @override
  final Identifier userId;
  @override
  final String altId;
  @override
  final String name;
  @override
  @JsonKey(required: true)
  final Boolean requestor;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  final Coding media;
  @override
  final AuditEventNetwork network;
  @override
  final List<Coding> purposeOfUse;

  @override
  String toString() {
    return 'AuditEventParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference, userId: $userId, altId: $altId, name: $name, requestor: $requestor, location: $location, policy: $policy, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.altId, altId) ||
                const DeepCollectionEquality().equals(other.altId, altId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.purposeOfUse, purposeOfUse) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfUse, purposeOfUse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(altId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(purposeOfUse);

  @override
  _$AuditEventParticipantCopyWith<_AuditEventParticipant> get copyWith =>
      __$AuditEventParticipantCopyWithImpl<_AuditEventParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventParticipantToJson(this);
  }
}

abstract class _AuditEventParticipant implements AuditEventParticipant {
  const factory _AuditEventParticipant(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      @required @JsonKey(required: true) Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<Coding> purposeOfUse}) = _$_AuditEventParticipant;

  factory _AuditEventParticipant.fromJson(Map<String, dynamic> json) =
      _$_AuditEventParticipant.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<CodeableConcept> get role;
  @override
  Reference get reference;
  @override
  Identifier get userId;
  @override
  String get altId;
  @override
  String get name;
  @override
  @JsonKey(required: true)
  Boolean get requestor;
  @override
  Reference get location;
  @override
  List<FhirUri> get policy;
  @override
  Coding get media;
  @override
  AuditEventNetwork get network;
  @override
  List<Coding> get purposeOfUse;
  @override
  _$AuditEventParticipantCopyWith<_AuditEventParticipant> get copyWith;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

class _$AuditEventSourceTearOff {
  const _$AuditEventSourceTearOff();

  _AuditEventSource call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String site,
      @required @JsonKey(required: true) Identifier identifier,
      List<Coding> type}) {
    return _AuditEventSource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      site: site,
      identifier: identifier,
      type: type,
    );
  }
}

// ignore: unused_element
const $AuditEventSource = _$AuditEventSourceTearOff();

mixin _$AuditEventSource {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get site;
  @JsonKey(required: true)
  Identifier get identifier;
  List<Coding> get type;

  Map<String, dynamic> toJson();
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith;
}

abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String site,
      @JsonKey(required: true) Identifier identifier,
      List<Coding> type});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
}

class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  final AuditEventSource _value;
  // ignore: unused_field
  final $Res Function(AuditEventSource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      site: site == freezed ? _value.site : site as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

abstract class _$AuditEventSourceCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$AuditEventSourceCopyWith(
          _AuditEventSource value, $Res Function(_AuditEventSource) then) =
      __$AuditEventSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String site,
      @JsonKey(required: true) Identifier identifier,
      List<Coding> type});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
}

class __$AuditEventSourceCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res>
    implements _$AuditEventSourceCopyWith<$Res> {
  __$AuditEventSourceCopyWithImpl(
      _AuditEventSource _value, $Res Function(_AuditEventSource) _then)
      : super(_value, (v) => _then(v as _AuditEventSource));

  @override
  _AuditEventSource get _value => super._value as _AuditEventSource;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_AuditEventSource(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      site: site == freezed ? _value.site : site as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventSource implements _AuditEventSource {
  const _$_AuditEventSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.site,
      @required @JsonKey(required: true) this.identifier,
      this.type})
      : assert(identifier != null);

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSourceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String site;
  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  final List<Coding> type;

  @override
  String toString() {
    return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, identifier: $identifier, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith =>
      __$AuditEventSourceCopyWithImpl<_AuditEventSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventSourceToJson(this);
  }
}

abstract class _AuditEventSource implements AuditEventSource {
  const factory _AuditEventSource(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String site,
      @required @JsonKey(required: true) Identifier identifier,
      List<Coding> type}) = _$_AuditEventSource;

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get site;
  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  List<Coding> get type;
  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith;
}

AuditEventObject _$AuditEventObjectFromJson(Map<String, dynamic> json) {
  return _AuditEventObject.fromJson(json);
}

class _$AuditEventObjectTearOff {
  const _$AuditEventObjectTearOff();

  _AuditEventObject call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail}) {
    return _AuditEventObject(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      reference: reference,
      type: type,
      role: role,
      lifecycle: lifecycle,
      securityLabel: securityLabel,
      name: name,
      description: description,
      query: query,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $AuditEventObject = _$AuditEventObjectTearOff();

mixin _$AuditEventObject {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  Reference get reference;
  Coding get type;
  Coding get role;
  Coding get lifecycle;
  List<Coding> get securityLabel;
  String get name;
  String get description;
  Base64Binary get query;
  List<AuditEventDetail> get detail;

  Map<String, dynamic> toJson();
  $AuditEventObjectCopyWith<AuditEventObject> get copyWith;
}

abstract class $AuditEventObjectCopyWith<$Res> {
  factory $AuditEventObjectCopyWith(
          AuditEventObject value, $Res Function(AuditEventObject) then) =
      _$AuditEventObjectCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get reference;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get role;
  $CodingCopyWith<$Res> get lifecycle;
}

class _$AuditEventObjectCopyWithImpl<$Res>
    implements $AuditEventObjectCopyWith<$Res> {
  _$AuditEventObjectCopyWithImpl(this._value, this._then);

  final AuditEventObject _value;
  // ignore: unused_field
  final $Res Function(AuditEventObject) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.lifecycle, (value) {
      return _then(_value.copyWith(lifecycle: value));
    });
  }
}

abstract class _$AuditEventObjectCopyWith<$Res>
    implements $AuditEventObjectCopyWith<$Res> {
  factory _$AuditEventObjectCopyWith(
          _AuditEventObject value, $Res Function(_AuditEventObject) then) =
      __$AuditEventObjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get role;
  @override
  $CodingCopyWith<$Res> get lifecycle;
}

class __$AuditEventObjectCopyWithImpl<$Res>
    extends _$AuditEventObjectCopyWithImpl<$Res>
    implements _$AuditEventObjectCopyWith<$Res> {
  __$AuditEventObjectCopyWithImpl(
      _AuditEventObject _value, $Res Function(_AuditEventObject) _then)
      : super(_value, (v) => _then(v as _AuditEventObject));

  @override
  _AuditEventObject get _value => super._value as _AuditEventObject;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object detail = freezed,
  }) {
    return _then(_AuditEventObject(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventObject implements _AuditEventObject {
  const _$_AuditEventObject(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.reference,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      this.description,
      this.query,
      this.detail});

  factory _$_AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventObjectFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference reference;
  @override
  final Coding type;
  @override
  final Coding role;
  @override
  final Coding lifecycle;
  @override
  final List<Coding> securityLabel;
  @override
  final String name;
  @override
  final String description;
  @override
  final Base64Binary query;
  @override
  final List<AuditEventDetail> detail;

  @override
  String toString() {
    return 'AuditEventObject(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, reference: $reference, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, description: $description, query: $query, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventObject &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lifecycle, lifecycle) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycle, lifecycle)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$AuditEventObjectCopyWith<_AuditEventObject> get copyWith =>
      __$AuditEventObjectCopyWithImpl<_AuditEventObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventObjectToJson(this);
  }
}

abstract class _AuditEventObject implements AuditEventObject {
  const factory _AuditEventObject(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail}) = _$_AuditEventObject;

  factory _AuditEventObject.fromJson(Map<String, dynamic> json) =
      _$_AuditEventObject.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get reference;
  @override
  Coding get type;
  @override
  Coding get role;
  @override
  Coding get lifecycle;
  @override
  List<Coding> get securityLabel;
  @override
  String get name;
  @override
  String get description;
  @override
  Base64Binary get query;
  @override
  List<AuditEventDetail> get detail;
  @override
  _$AuditEventObjectCopyWith<_AuditEventObject> get copyWith;
}

QuestionnaireQuestion _$QuestionnaireQuestionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireQuestion.fromJson(json);
}

class _$QuestionnaireQuestionTearOff {
  const _$QuestionnaireQuestionTearOff();

  _QuestionnaireQuestion call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      List<Coding> concept,
      String text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
      Boolean required,
      Boolean repeats,
      Reference options,
      List<Coding> option,
      List<QuestionnaireGroup> group}) {
    return _QuestionnaireQuestion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      concept: concept,
      text: text,
      type: type,
      required: required,
      repeats: repeats,
      options: options,
      option: option,
      group: group,
    );
  }
}

// ignore: unused_element
const $QuestionnaireQuestion = _$QuestionnaireQuestionTearOff();

mixin _$QuestionnaireQuestion {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get linkId;
  List<Coding> get concept;
  String get text;
  @JsonKey(unknownEnumValue: QuestionType.unknown)
  QuestionType get type;
  Boolean get required;
  Boolean get repeats;
  Reference get options;
  List<Coding> get option;
  List<QuestionnaireGroup> get group;

  Map<String, dynamic> toJson();
  $QuestionnaireQuestionCopyWith<QuestionnaireQuestion> get copyWith;
}

abstract class $QuestionnaireQuestionCopyWith<$Res> {
  factory $QuestionnaireQuestionCopyWith(QuestionnaireQuestion value,
          $Res Function(QuestionnaireQuestion) then) =
      _$QuestionnaireQuestionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      List<Coding> concept,
      String text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
      Boolean required,
      Boolean repeats,
      Reference options,
      List<Coding> option,
      List<QuestionnaireGroup> group});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get options;
}

class _$QuestionnaireQuestionCopyWithImpl<$Res>
    implements $QuestionnaireQuestionCopyWith<$Res> {
  _$QuestionnaireQuestionCopyWithImpl(this._value, this._then);

  final QuestionnaireQuestion _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireQuestion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object type = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object options = freezed,
    Object option = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as QuestionType,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      options: options == freezed ? _value.options : options as Reference,
      option: option == freezed ? _value.option : option as List<Coding>,
      group:
          group == freezed ? _value.group : group as List<QuestionnaireGroup>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get options {
    if (_value.options == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

abstract class _$QuestionnaireQuestionCopyWith<$Res>
    implements $QuestionnaireQuestionCopyWith<$Res> {
  factory _$QuestionnaireQuestionCopyWith(_QuestionnaireQuestion value,
          $Res Function(_QuestionnaireQuestion) then) =
      __$QuestionnaireQuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      List<Coding> concept,
      String text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
      Boolean required,
      Boolean repeats,
      Reference options,
      List<Coding> option,
      List<QuestionnaireGroup> group});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get options;
}

class __$QuestionnaireQuestionCopyWithImpl<$Res>
    extends _$QuestionnaireQuestionCopyWithImpl<$Res>
    implements _$QuestionnaireQuestionCopyWith<$Res> {
  __$QuestionnaireQuestionCopyWithImpl(_QuestionnaireQuestion _value,
      $Res Function(_QuestionnaireQuestion) _then)
      : super(_value, (v) => _then(v as _QuestionnaireQuestion));

  @override
  _QuestionnaireQuestion get _value => super._value as _QuestionnaireQuestion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object type = freezed,
    Object required = freezed,
    Object repeats = freezed,
    Object options = freezed,
    Object option = freezed,
    Object group = freezed,
  }) {
    return _then(_QuestionnaireQuestion(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as QuestionType,
      required: required == freezed ? _value.required : required as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      options: options == freezed ? _value.options : options as Reference,
      option: option == freezed ? _value.option : option as List<Coding>,
      group:
          group == freezed ? _value.group : group as List<QuestionnaireGroup>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireQuestion implements _QuestionnaireQuestion {
  const _$_QuestionnaireQuestion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      this.concept,
      this.text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) this.type,
      this.required,
      this.repeats,
      this.options,
      this.option,
      this.group});

  factory _$_QuestionnaireQuestion.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireQuestionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String linkId;
  @override
  final List<Coding> concept;
  @override
  final String text;
  @override
  @JsonKey(unknownEnumValue: QuestionType.unknown)
  final QuestionType type;
  @override
  final Boolean required;
  @override
  final Boolean repeats;
  @override
  final Reference options;
  @override
  final List<Coding> option;
  @override
  final List<QuestionnaireGroup> group;

  @override
  String toString() {
    return 'QuestionnaireQuestion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, concept: $concept, text: $text, type: $type, required: $required, repeats: $repeats, options: $options, option: $option, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireQuestion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.required, required) ||
                const DeepCollectionEquality()
                    .equals(other.required, required)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.option, option) ||
                const DeepCollectionEquality().equals(other.option, option)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(option) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$QuestionnaireQuestionCopyWith<_QuestionnaireQuestion> get copyWith =>
      __$QuestionnaireQuestionCopyWithImpl<_QuestionnaireQuestion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireQuestionToJson(this);
  }
}

abstract class _QuestionnaireQuestion implements QuestionnaireQuestion {
  const factory _QuestionnaireQuestion(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      List<Coding> concept,
      String text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
      Boolean required,
      Boolean repeats,
      Reference options,
      List<Coding> option,
      List<QuestionnaireGroup> group}) = _$_QuestionnaireQuestion;

  factory _QuestionnaireQuestion.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireQuestion.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get linkId;
  @override
  List<Coding> get concept;
  @override
  String get text;
  @override
  @JsonKey(unknownEnumValue: QuestionType.unknown)
  QuestionType get type;
  @override
  Boolean get required;
  @override
  Boolean get repeats;
  @override
  Reference get options;
  @override
  List<Coding> get option;
  @override
  List<QuestionnaireGroup> get group;
  @override
  _$QuestionnaireQuestionCopyWith<_QuestionnaireQuestion> get copyWith;
}

ProvenanceRelatedAgent _$ProvenanceRelatedAgentFromJson(
    Map<String, dynamic> json) {
  return _ProvenanceRelatedAgent.fromJson(json);
}

class _$ProvenanceRelatedAgentTearOff {
  const _$ProvenanceRelatedAgentTearOff();

  _ProvenanceRelatedAgent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      @required @JsonKey(required: true) FhirUri target}) {
    return _ProvenanceRelatedAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      target: target,
    );
  }
}

// ignore: unused_element
const $ProvenanceRelatedAgent = _$ProvenanceRelatedAgentTearOff();

mixin _$ProvenanceRelatedAgent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true)
  FhirUri get target;

  Map<String, dynamic> toJson();
  $ProvenanceRelatedAgentCopyWith<ProvenanceRelatedAgent> get copyWith;
}

abstract class $ProvenanceRelatedAgentCopyWith<$Res> {
  factory $ProvenanceRelatedAgentCopyWith(ProvenanceRelatedAgent value,
          $Res Function(ProvenanceRelatedAgent) then) =
      _$ProvenanceRelatedAgentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) FhirUri target});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
}

class _$ProvenanceRelatedAgentCopyWithImpl<$Res>
    implements $ProvenanceRelatedAgentCopyWith<$Res> {
  _$ProvenanceRelatedAgentCopyWithImpl(this._value, this._then);

  final ProvenanceRelatedAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceRelatedAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      target: target == freezed ? _value.target : target as FhirUri,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$ProvenanceRelatedAgentCopyWith<$Res>
    implements $ProvenanceRelatedAgentCopyWith<$Res> {
  factory _$ProvenanceRelatedAgentCopyWith(_ProvenanceRelatedAgent value,
          $Res Function(_ProvenanceRelatedAgent) then) =
      __$ProvenanceRelatedAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) FhirUri target});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$ProvenanceRelatedAgentCopyWithImpl<$Res>
    extends _$ProvenanceRelatedAgentCopyWithImpl<$Res>
    implements _$ProvenanceRelatedAgentCopyWith<$Res> {
  __$ProvenanceRelatedAgentCopyWithImpl(_ProvenanceRelatedAgent _value,
      $Res Function(_ProvenanceRelatedAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceRelatedAgent));

  @override
  _ProvenanceRelatedAgent get _value => super._value as _ProvenanceRelatedAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_ProvenanceRelatedAgent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      target: target == freezed ? _value.target : target as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ProvenanceRelatedAgent implements _ProvenanceRelatedAgent {
  const _$_ProvenanceRelatedAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.target})
      : assert(type != null),
        assert(target != null);

  factory _$_ProvenanceRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceRelatedAgentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final FhirUri target;

  @override
  String toString() {
    return 'ProvenanceRelatedAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceRelatedAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$ProvenanceRelatedAgentCopyWith<_ProvenanceRelatedAgent> get copyWith =>
      __$ProvenanceRelatedAgentCopyWithImpl<_ProvenanceRelatedAgent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceRelatedAgentToJson(this);
  }
}

abstract class _ProvenanceRelatedAgent implements ProvenanceRelatedAgent {
  const factory _ProvenanceRelatedAgent(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) CodeableConcept type,
          @required @JsonKey(required: true) FhirUri target}) =
      _$_ProvenanceRelatedAgent;

  factory _ProvenanceRelatedAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceRelatedAgent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  FhirUri get target;
  @override
  _$ProvenanceRelatedAgentCopyWith<_ProvenanceRelatedAgent> get copyWith;
}

QuestionnaireResponseQuestion _$QuestionnaireResponseQuestionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseQuestion.fromJson(json);
}

class _$QuestionnaireResponseQuestionTearOff {
  const _$QuestionnaireResponseQuestionTearOff();

  _QuestionnaireResponseQuestion call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String text,
      List<QuestionnaireResponseAnswer> answer}) {
    return _QuestionnaireResponseQuestion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      text: text,
      answer: answer,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseQuestion = _$QuestionnaireResponseQuestionTearOff();

mixin _$QuestionnaireResponseQuestion {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get linkId;
  String get text;
  List<QuestionnaireResponseAnswer> get answer;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseQuestionCopyWith<QuestionnaireResponseQuestion>
      get copyWith;
}

abstract class $QuestionnaireResponseQuestionCopyWith<$Res> {
  factory $QuestionnaireResponseQuestionCopyWith(
          QuestionnaireResponseQuestion value,
          $Res Function(QuestionnaireResponseQuestion) then) =
      _$QuestionnaireResponseQuestionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String text,
      List<QuestionnaireResponseAnswer> answer});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$QuestionnaireResponseQuestionCopyWithImpl<$Res>
    implements $QuestionnaireResponseQuestionCopyWith<$Res> {
  _$QuestionnaireResponseQuestionCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseQuestion _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseQuestion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object text = freezed,
    Object answer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      text: text == freezed ? _value.text : text as String,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseAnswer>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$QuestionnaireResponseQuestionCopyWith<$Res>
    implements $QuestionnaireResponseQuestionCopyWith<$Res> {
  factory _$QuestionnaireResponseQuestionCopyWith(
          _QuestionnaireResponseQuestion value,
          $Res Function(_QuestionnaireResponseQuestion) then) =
      __$QuestionnaireResponseQuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String linkId,
      String text,
      List<QuestionnaireResponseAnswer> answer});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$QuestionnaireResponseQuestionCopyWithImpl<$Res>
    extends _$QuestionnaireResponseQuestionCopyWithImpl<$Res>
    implements _$QuestionnaireResponseQuestionCopyWith<$Res> {
  __$QuestionnaireResponseQuestionCopyWithImpl(
      _QuestionnaireResponseQuestion _value,
      $Res Function(_QuestionnaireResponseQuestion) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseQuestion));

  @override
  _QuestionnaireResponseQuestion get _value =>
      super._value as _QuestionnaireResponseQuestion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object text = freezed,
    Object answer = freezed,
  }) {
    return _then(_QuestionnaireResponseQuestion(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      text: text == freezed ? _value.text : text as String,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseAnswer>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponseQuestion
    implements _QuestionnaireResponseQuestion {
  const _$_QuestionnaireResponseQuestion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      this.text,
      this.answer});

  factory _$_QuestionnaireResponseQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseQuestionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String linkId;
  @override
  final String text;
  @override
  final List<QuestionnaireResponseAnswer> answer;

  @override
  String toString() {
    return 'QuestionnaireResponseQuestion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, text: $text, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseQuestion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(answer);

  @override
  _$QuestionnaireResponseQuestionCopyWith<_QuestionnaireResponseQuestion>
      get copyWith => __$QuestionnaireResponseQuestionCopyWithImpl<
          _QuestionnaireResponseQuestion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseQuestionToJson(this);
  }
}

abstract class _QuestionnaireResponseQuestion
    implements QuestionnaireResponseQuestion {
  const factory _QuestionnaireResponseQuestion(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          String linkId,
          String text,
          List<QuestionnaireResponseAnswer> answer}) =
      _$_QuestionnaireResponseQuestion;

  factory _QuestionnaireResponseQuestion.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseQuestion.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get linkId;
  @override
  String get text;
  @override
  List<QuestionnaireResponseAnswer> get answer;
  @override
  _$QuestionnaireResponseQuestionCopyWith<_QuestionnaireResponseQuestion>
      get copyWith;
}

AuditEventNetwork _$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _AuditEventNetwork.fromJson(json);
}

class _$AuditEventNetworkTearOff {
  const _$AuditEventNetworkTearOff();

  _AuditEventNetwork call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String address,
      Code type}) {
    return _AuditEventNetwork(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      address: address,
      type: type,
    );
  }
}

// ignore: unused_element
const $AuditEventNetwork = _$AuditEventNetworkTearOff();

mixin _$AuditEventNetwork {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get address;
  Code get type;

  Map<String, dynamic> toJson();
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith;
}

abstract class $AuditEventNetworkCopyWith<$Res> {
  factory $AuditEventNetworkCopyWith(
          AuditEventNetwork value, $Res Function(AuditEventNetwork) then) =
      _$AuditEventNetworkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String address,
      Code type});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$AuditEventNetworkCopyWithImpl<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(this._value, this._then);

  final AuditEventNetwork _value;
  // ignore: unused_field
  final $Res Function(AuditEventNetwork) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as Code,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$AuditEventNetworkCopyWith<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  factory _$AuditEventNetworkCopyWith(
          _AuditEventNetwork value, $Res Function(_AuditEventNetwork) then) =
      __$AuditEventNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String address,
      Code type});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$AuditEventNetworkCopyWithImpl<$Res>
    extends _$AuditEventNetworkCopyWithImpl<$Res>
    implements _$AuditEventNetworkCopyWith<$Res> {
  __$AuditEventNetworkCopyWithImpl(
      _AuditEventNetwork _value, $Res Function(_AuditEventNetwork) _then)
      : super(_value, (v) => _then(v as _AuditEventNetwork));

  @override
  _AuditEventNetwork get _value => super._value as _AuditEventNetwork;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object type = freezed,
  }) {
    return _then(_AuditEventNetwork(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as Code,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventNetwork implements _AuditEventNetwork {
  const _$_AuditEventNetwork(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.address,
      this.type});

  factory _$_AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventNetworkFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String address;
  @override
  final Code type;

  @override
  String toString() {
    return 'AuditEventNetwork(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, address: $address, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventNetwork &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith =>
      __$AuditEventNetworkCopyWithImpl<_AuditEventNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventNetworkToJson(this);
  }
}

abstract class _AuditEventNetwork implements AuditEventNetwork {
  const factory _AuditEventNetwork(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String address,
      Code type}) = _$_AuditEventNetwork;

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventNetwork.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get address;
  @override
  Code get type;
  @override
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

class _$AuditEventDetailTearOff {
  const _$AuditEventDetailTearOff();

  _AuditEventDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String type,
      @required @JsonKey(required: true) Base64Binary value}) {
    return _AuditEventDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
    );
  }
}

// ignore: unused_element
const $AuditEventDetail = _$AuditEventDetailTearOff();

mixin _$AuditEventDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get type;
  @JsonKey(required: true)
  Base64Binary get value;

  Map<String, dynamic> toJson();
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith;
}

abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String type,
      @JsonKey(required: true) Base64Binary value});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$AuditEventDetailCopyWithImpl<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._value, this._then);

  final AuditEventDetail _value;
  // ignore: unused_field
  final $Res Function(AuditEventDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as String,
      value: value == freezed ? _value.value : value as Base64Binary,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$AuditEventDetailCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$AuditEventDetailCopyWith(
          _AuditEventDetail value, $Res Function(_AuditEventDetail) then) =
      __$AuditEventDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String type,
      @JsonKey(required: true) Base64Binary value});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$AuditEventDetailCopyWithImpl<$Res>
    extends _$AuditEventDetailCopyWithImpl<$Res>
    implements _$AuditEventDetailCopyWith<$Res> {
  __$AuditEventDetailCopyWithImpl(
      _AuditEventDetail _value, $Res Function(_AuditEventDetail) _then)
      : super(_value, (v) => _then(v as _AuditEventDetail));

  @override
  _AuditEventDetail get _value => super._value as _AuditEventDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
  }) {
    return _then(_AuditEventDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as String,
      value: value == freezed ? _value.value : value as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_AuditEventDetail implements _AuditEventDetail {
  const _$_AuditEventDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.value})
      : assert(type != null),
        assert(value != null);

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final String type;
  @override
  @JsonKey(required: true)
  final Base64Binary value;

  @override
  String toString() {
    return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith =>
      __$AuditEventDetailCopyWithImpl<_AuditEventDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventDetailToJson(this);
  }
}

abstract class _AuditEventDetail implements AuditEventDetail {
  const factory _AuditEventDetail(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) String type,
          @required @JsonKey(required: true) Base64Binary value}) =
      _$_AuditEventDetail;

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  String get type;
  @override
  @JsonKey(required: true)
  Base64Binary get value;
  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith;
}

QuestionnaireResponseAnswer _$QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseAnswer.fromJson(json);
}

class _$QuestionnaireResponseAnswerTearOff {
  const _$QuestionnaireResponseAnswerTearOff();

  _QuestionnaireResponseAnswer call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Instant valueInstant,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseGroup> group}) {
    return _QuestionnaireResponseAnswer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      valueBoolean: valueBoolean,
      valueDecimal: valueDecimal,
      valueInteger: valueInteger,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueInstant: valueInstant,
      valueTime: valueTime,
      valueString: valueString,
      valueUri: valueUri,
      valueAttachment: valueAttachment,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueReference: valueReference,
      group: group,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseAnswer = _$QuestionnaireResponseAnswerTearOff();

mixin _$QuestionnaireResponseAnswer {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Boolean get valueBoolean;
  Decimal get valueDecimal;
  Integer get valueInteger;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  Instant get valueInstant;
  Time get valueTime;
  String get valueString;
  FhirUri get valueUri;
  Attachment get valueAttachment;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Reference get valueReference;
  List<QuestionnaireResponseGroup> get group;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseAnswerCopyWith<QuestionnaireResponseAnswer>
      get copyWith;
}

abstract class $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory $QuestionnaireResponseAnswerCopyWith(
          QuestionnaireResponseAnswer value,
          $Res Function(QuestionnaireResponseAnswer) then) =
      _$QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Instant valueInstant,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseGroup> group});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ReferenceCopyWith<$Res> get valueReference;
}

class _$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  _$QuestionnaireResponseAnswerCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseAnswer _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseAnswer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object valueBoolean = freezed,
    Object valueDecimal = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueInstant = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      group: group == freezed
          ? _value.group
          : group as List<QuestionnaireResponseGroup>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

abstract class _$QuestionnaireResponseAnswerCopyWith<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory _$QuestionnaireResponseAnswerCopyWith(
          _QuestionnaireResponseAnswer value,
          $Res Function(_QuestionnaireResponseAnswer) then) =
      __$QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Instant valueInstant,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseGroup> group});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

class __$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    extends _$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    implements _$QuestionnaireResponseAnswerCopyWith<$Res> {
  __$QuestionnaireResponseAnswerCopyWithImpl(
      _QuestionnaireResponseAnswer _value,
      $Res Function(_QuestionnaireResponseAnswer) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseAnswer));

  @override
  _QuestionnaireResponseAnswer get _value =>
      super._value as _QuestionnaireResponseAnswer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object valueBoolean = freezed,
    Object valueDecimal = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueInstant = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
    Object group = freezed,
  }) {
    return _then(_QuestionnaireResponseAnswer(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      group: group == freezed
          ? _value.group
          : group as List<QuestionnaireResponseGroup>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponseAnswer implements _QuestionnaireResponseAnswer {
  const _$_QuestionnaireResponseAnswer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueBoolean,
      this.valueDecimal,
      this.valueInteger,
      this.valueDate,
      this.valueDateTime,
      this.valueInstant,
      this.valueTime,
      this.valueString,
      this.valueUri,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference,
      this.group});

  factory _$_QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseAnswerFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Boolean valueBoolean;
  @override
  final Decimal valueDecimal;
  @override
  final Integer valueInteger;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Instant valueInstant;
  @override
  final Time valueTime;
  @override
  final String valueString;
  @override
  final FhirUri valueUri;
  @override
  final Attachment valueAttachment;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final Reference valueReference;
  @override
  final List<QuestionnaireResponseGroup> group;

  @override
  String toString() {
    return 'QuestionnaireResponseAnswer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueDecimal: $valueDecimal, valueInteger: $valueInteger, valueDate: $valueDate, valueDateTime: $valueDateTime, valueInstant: $valueInstant, valueTime: $valueTime, valueString: $valueString, valueUri: $valueUri, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseAnswer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$QuestionnaireResponseAnswerCopyWith<_QuestionnaireResponseAnswer>
      get copyWith => __$QuestionnaireResponseAnswerCopyWithImpl<
          _QuestionnaireResponseAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseAnswerToJson(this);
  }
}

abstract class _QuestionnaireResponseAnswer
    implements QuestionnaireResponseAnswer {
  const factory _QuestionnaireResponseAnswer(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Instant valueInstant,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseGroup> group}) = _$_QuestionnaireResponseAnswer;

  factory _QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseAnswer.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Boolean get valueBoolean;
  @override
  Decimal get valueDecimal;
  @override
  Integer get valueInteger;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  Instant get valueInstant;
  @override
  Time get valueTime;
  @override
  String get valueString;
  @override
  FhirUri get valueUri;
  @override
  Attachment get valueAttachment;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  Reference get valueReference;
  @override
  List<QuestionnaireResponseGroup> get group;
  @override
  _$QuestionnaireResponseAnswerCopyWith<_QuestionnaireResponseAnswer>
      get copyWith;
}
