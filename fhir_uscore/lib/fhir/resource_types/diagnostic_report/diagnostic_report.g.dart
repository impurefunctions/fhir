// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiagnosticReport _$_$_DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _$_DiagnosticReport(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.DiagnosticReport),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    status: _$enumDecode(_$DiagnosticReportStatusEnumMap, json['status'],
        unknownValue: DiagnosticReportStatus.unknown),
    category: (json['category'] as List<dynamic>)
        .map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime']),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    issued: json['issued'] == null ? null : Instant.fromJson(json['issued']),
    performer: (json['performer'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    result: (json['result'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    presentedForm: (json['presentedForm'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DiagnosticReportToJson(
        _$_DiagnosticReport instance) =>
    <String, dynamic>{
      'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
      'id': instance.id,
      'meta': instance.meta,
      'text': instance.text,
      'status': _$DiagnosticReportStatusEnumMap[instance.status],
      'category': instance.category,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'effectiveDateTime': instance.effectiveDateTime,
      'effectivePeriod': instance.effectivePeriod,
      'issued': instance.issued,
      'performer': instance.performer,
      'result': instance.result,
      'presentedForm': instance.presentedForm,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$UsCoreResourceTypeEnumMap = {
  UsCoreResourceType.AllergyIntolerance: 'AllergyIntolerance',
  UsCoreResourceType.Bundle: 'Bundle',
  UsCoreResourceType.CapabilityStatement: 'CapabilityStatement',
  UsCoreResourceType.CarePlan: 'CarePlan',
  UsCoreResourceType.CareTeam: 'CareTeam',
  UsCoreResourceType.Condition: 'Condition',
  UsCoreResourceType.Device: 'Device',
  UsCoreResourceType.DiagnosticReport: 'DiagnosticReport',
  UsCoreResourceType.DocumentReference: 'DocumentReference',
  UsCoreResourceType.Encounter: 'Encounter',
  UsCoreResourceType.Goal: 'Goal',
  UsCoreResourceType.Immunization: 'Immunization',
  UsCoreResourceType.Location: 'Location',
  UsCoreResourceType.Medication: 'Medication',
  UsCoreResourceType.MedicationRequest: 'MedicationRequest',
  UsCoreResourceType.Observation: 'Observation',
  UsCoreResourceType.OperationOutcome: 'OperationOutcome',
  UsCoreResourceType.Organization: 'Organization',
  UsCoreResourceType.Patient: 'Patient',
  UsCoreResourceType.Practitioner: 'Practitioner',
  UsCoreResourceType.PractitionerRole: 'PractitionerRole',
  UsCoreResourceType.Procedure: 'Procedure',
  UsCoreResourceType.Provenance: 'Provenance',
};

const _$DiagnosticReportStatusEnumMap = {
  DiagnosticReportStatus.registered: 'registered',
  DiagnosticReportStatus.partial: 'partial',
  DiagnosticReportStatus.preliminary: 'preliminary',
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.amended: 'amended',
  DiagnosticReportStatus.corrected: 'corrected',
  DiagnosticReportStatus.appended: 'appended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.entered_in_error: 'entered-in-error',
  DiagnosticReportStatus.unknown: 'unknown',
};
