// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'immunization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
class _$ImmunizationTearOff {
  const _$ImmunizationTearOff();

  _Immunization call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
          UsCoreResourceType resourceType = UsCoreResourceType.Immunization,
      Id? id,
      Meta? meta,
      Narrative? text,
      required ImmunizationStatus status,
      CodeableConcept? statusReason,
      required CodeableConcept vaccineCode,
      required Reference patient,
      FhirDateTime? occurrenceDateTime,
      String? occurrenceString,
      required Boolean primarySource}) {
    return _Immunization(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      status: status,
      statusReason: statusReason,
      vaccineCode: vaccineCode,
      patient: patient,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceString: occurrenceString,
      primarySource: primarySource,
    );
  }

  Immunization fromJson(Map<String, Object> json) {
    return Immunization.fromJson(json);
  }
}

/// @nodoc
const $Immunization = _$ImmunizationTearOff();

/// @nodoc
mixin _$Immunization {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  ImmunizationStatus get status;
  CodeableConcept? get statusReason;
  CodeableConcept get vaccineCode;
  Reference get patient;
  FhirDateTime? get occurrenceDateTime;
  String? get occurrenceString;
  Boolean get primarySource;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImmunizationCopyWith<Immunization> get copyWith;
}

/// @nodoc
abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      ImmunizationStatus status,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      Reference patient,
      FhirDateTime? occurrenceDateTime,
      String? occurrenceString,
      Boolean primarySource});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$ImmunizationCopyWithImpl<$Res> implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

  final Immunization _value;
  // ignore: unused_field
  final $Res Function(Immunization) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? vaccineCode = freezed,
    Object? patient = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceString = freezed,
    Object? primarySource = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status: status == freezed ? _value.status : status as ImmunizationStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept?,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime?,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString as String?,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as Boolean,
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

  @override
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$ImmunizationCopyWith(
          _Immunization value, $Res Function(_Immunization) then) =
      __$ImmunizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      ImmunizationStatus status,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      Reference patient,
      FhirDateTime? occurrenceDateTime,
      String? occurrenceString,
      Boolean primarySource});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$ImmunizationCopyWithImpl<$Res> extends _$ImmunizationCopyWithImpl<$Res>
    implements _$ImmunizationCopyWith<$Res> {
  __$ImmunizationCopyWithImpl(
      _Immunization _value, $Res Function(_Immunization) _then)
      : super(_value, (v) => _then(v as _Immunization));

  @override
  _Immunization get _value => super._value as _Immunization;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? vaccineCode = freezed,
    Object? patient = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceString = freezed,
    Object? primarySource = freezed,
  }) {
    return _then(_Immunization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status: status == freezed ? _value.status : status as ImmunizationStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept?,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime?,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString as String?,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as Boolean,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Immunization extends _Immunization {
  _$_Immunization(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
          this.resourceType = UsCoreResourceType.Immunization,
      this.id,
      this.meta,
      this.text,
      required this.status,
      this.statusReason,
      required this.vaccineCode,
      required this.patient,
      this.occurrenceDateTime,
      this.occurrenceString,
      required this.primarySource})
      : super._();

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final ImmunizationStatus status;
  @override
  final CodeableConcept? statusReason;
  @override
  final CodeableConcept vaccineCode;
  @override
  final Reference patient;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  final String? occurrenceString;
  @override
  final Boolean primarySource;

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, text: $text, status: $status, statusReason: $statusReason, vaccineCode: $vaccineCode, patient: $patient, occurrenceDateTime: $occurrenceDateTime, occurrenceString: $occurrenceString, primarySource: $primarySource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Immunization &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceString, occurrenceString) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceString, occurrenceString)) &&
            (identical(other.primarySource, primarySource) ||
                const DeepCollectionEquality()
                    .equals(other.primarySource, primarySource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceString) ^
      const DeepCollectionEquality().hash(primarySource);

  @JsonKey(ignore: true)
  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith =>
      __$ImmunizationCopyWithImpl<_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationToJson(this);
  }
}

abstract class _Immunization extends Immunization {
  _Immunization._() : super._();
  factory _Immunization(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      required ImmunizationStatus status,
      CodeableConcept? statusReason,
      required CodeableConcept vaccineCode,
      required Reference patient,
      FhirDateTime? occurrenceDateTime,
      String? occurrenceString,
      required Boolean primarySource}) = _$_Immunization;

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Immunization)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  ImmunizationStatus get status;
  @override
  CodeableConcept? get statusReason;
  @override
  CodeableConcept get vaccineCode;
  @override
  Reference get patient;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  String? get occurrenceString;
  @override
  Boolean get primarySource;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationCopyWith<_Immunization> get copyWith;
}
