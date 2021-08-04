// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BiologicallyDerivedProduct _$$_BiologicallyDerivedProductFromJson(
        Map<String, dynamic> json) =>
    _$_BiologicallyDerivedProduct(
      resourceType: _$enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.BiologicallyDerivedProduct) ??
          R5ResourceType.BiologicallyDerivedProduct,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCategory: json['productCategory'] == null
          ? null
          : Code.fromJson(json['productCategory']),
      productCategoryElement: json['_productCategory'] == null
          ? null
          : Element.fromJson(json['_productCategory'] as Map<String, dynamic>),
      productCode: json['productCode'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCode'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity:
          json['quantity'] == null ? null : Integer.fromJson(json['quantity']),
      quantityElement: json['_quantity'] == null
          ? null
          : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: json['collection'] == null
          ? null
          : BiologicallyDerivedProductCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      processing: (json['processing'] as List<dynamic>?)
          ?.map((e) => BiologicallyDerivedProductProcessing.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      manipulation: json['manipulation'] == null
          ? null
          : BiologicallyDerivedProductManipulation.fromJson(
              json['manipulation'] as Map<String, dynamic>),
      storage: (json['storage'] as List<dynamic>?)
          ?.map((e) => BiologicallyDerivedProductStorage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BiologicallyDerivedProductToJson(
    _$_BiologicallyDerivedProduct instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('productCategory', instance.productCategory?.toJson());
  writeNotNull('_productCategory', instance.productCategoryElement?.toJson());
  writeNotNull('productCode', instance.productCode?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('request', instance.request?.map((e) => e.toJson()).toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('_quantity', instance.quantityElement?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull(
      'processing', instance.processing?.map((e) => e.toJson()).toList());
  writeNotNull('manipulation', instance.manipulation?.toJson());
  writeNotNull('storage', instance.storage?.map((e) => e.toJson()).toList());
  return val;
}

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

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CapabilityStatement2: 'CapabilityStatement2',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.CatalogEntry: 'CatalogEntry',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseIssue: 'ClinicalUseIssue',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentManifest: 'DocumentManifest',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List_: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationUsage: 'MedicationUsage',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestGroup: 'RequestGroup',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

_$_BiologicallyDerivedProductCollection
    _$$_BiologicallyDerivedProductCollectionFromJson(
            Map<String, dynamic> json) =>
        _$_BiologicallyDerivedProductCollection(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          collector: json['collector'] == null
              ? null
              : Reference.fromJson(json['collector'] as Map<String, dynamic>),
          source: json['source'] == null
              ? null
              : Reference.fromJson(json['source'] as Map<String, dynamic>),
          collectedDateTime: json['collectedDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['collectedDateTime']),
          collectedDateTimeElement: json['_collectedDateTime'] == null
              ? null
              : Element.fromJson(
                  json['_collectedDateTime'] as Map<String, dynamic>),
          collectedPeriod: json['collectedPeriod'] == null
              ? null
              : Period.fromJson(
                  json['collectedPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_BiologicallyDerivedProductCollectionToJson(
    _$_BiologicallyDerivedProductCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('collector', instance.collector?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('collectedDateTime', instance.collectedDateTime?.toJson());
  writeNotNull(
      '_collectedDateTime', instance.collectedDateTimeElement?.toJson());
  writeNotNull('collectedPeriod', instance.collectedPeriod?.toJson());
  return val;
}

_$_BiologicallyDerivedProductProcessing
    _$$_BiologicallyDerivedProductProcessingFromJson(
            Map<String, dynamic> json) =>
        _$_BiologicallyDerivedProductProcessing(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          procedure: json['procedure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['procedure'] as Map<String, dynamic>),
          additive: json['additive'] == null
              ? null
              : Reference.fromJson(json['additive'] as Map<String, dynamic>),
          timeDateTime: json['timeDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['timeDateTime']),
          timeDateTimeElement: json['_timeDateTime'] == null
              ? null
              : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
          timePeriod: json['timePeriod'] == null
              ? null
              : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_BiologicallyDerivedProductProcessingToJson(
    _$_BiologicallyDerivedProductProcessing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('procedure', instance.procedure?.toJson());
  writeNotNull('additive', instance.additive?.toJson());
  writeNotNull('timeDateTime', instance.timeDateTime?.toJson());
  writeNotNull('_timeDateTime', instance.timeDateTimeElement?.toJson());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$_BiologicallyDerivedProductManipulation
    _$$_BiologicallyDerivedProductManipulationFromJson(
            Map<String, dynamic> json) =>
        _$_BiologicallyDerivedProductManipulation(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          timeDateTime: json['timeDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['timeDateTime']),
          timeDateTimeElement: json['_timeDateTime'] == null
              ? null
              : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
          timePeriod: json['timePeriod'] == null
              ? null
              : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_BiologicallyDerivedProductManipulationToJson(
    _$_BiologicallyDerivedProductManipulation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('timeDateTime', instance.timeDateTime?.toJson());
  writeNotNull('_timeDateTime', instance.timeDateTimeElement?.toJson());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$_BiologicallyDerivedProductStorage
    _$$_BiologicallyDerivedProductStorageFromJson(Map<String, dynamic> json) =>
        _$_BiologicallyDerivedProductStorage(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          temperature: json['temperature'] == null
              ? null
              : Decimal.fromJson(json['temperature']),
          temperatureElement: json['_temperature'] == null
              ? null
              : Element.fromJson(json['_temperature'] as Map<String, dynamic>),
          scale: json['scale'] == null ? null : Code.fromJson(json['scale']),
          scaleElement: json['_scale'] == null
              ? null
              : Element.fromJson(json['_scale'] as Map<String, dynamic>),
          duration: json['duration'] == null
              ? null
              : Period.fromJson(json['duration'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_BiologicallyDerivedProductStorageToJson(
    _$_BiologicallyDerivedProductStorage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('temperature', instance.temperature?.toJson());
  writeNotNull('_temperature', instance.temperatureElement?.toJson());
  writeNotNull('scale', instance.scale?.toJson());
  writeNotNull('_scale', instance.scaleElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  return val;
}

_$_Device _$$_DeviceFromJson(Map<String, dynamic> json) => _$_Device(
      resourceType: _$enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Device) ??
          R5ResourceType.Device,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayName: json['displayName'] as String?,
      displayNameElement: json['_displayName'] == null
          ? null
          : Element.fromJson(json['_displayName'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : Reference.fromJson(json['definition'] as Map<String, dynamic>),
      udiCarrier: (json['udiCarrier'] as List<dynamic>?)
          ?.map((e) => DeviceUdiCarrier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: (json['statusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      distinctIdentifier: json['distinctIdentifier'] as String?,
      distinctIdentifierElement: json['_distinctIdentifier'] == null
          ? null
          : Element.fromJson(
              json['_distinctIdentifier'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] as String?,
      manufacturerElement: json['_manufacturer'] == null
          ? null
          : Element.fromJson(json['_manufacturer'] as Map<String, dynamic>),
      manufactureDate: json['manufactureDate'] == null
          ? null
          : FhirDateTime.fromJson(json['manufactureDate']),
      manufactureDateElement: json['_manufactureDate'] == null
          ? null
          : Element.fromJson(json['_manufactureDate'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate']),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      serialNumber: json['serialNumber'] as String?,
      serialNumberElement: json['_serialNumber'] == null
          ? null
          : Element.fromJson(json['_serialNumber'] as Map<String, dynamic>),
      deviceName: (json['deviceName'] as List<dynamic>?)
          ?.map((e) => DeviceDeviceName.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelNumber: json['modelNumber'] as String?,
      modelNumberElement: json['_modelNumber'] == null
          ? null
          : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
      partNumber: json['partNumber'] as String?,
      partNumberElement: json['_partNumber'] == null
          ? null
          : Element.fromJson(json['_partNumber'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialization: (json['specialization'] as List<dynamic>?)
          ?.map((e) => DeviceSpecialization.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: (json['version'] as List<dynamic>?)
          ?.map((e) => DeviceVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => DeviceProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      operationalStatus: json['operationalStatus'] == null
          ? null
          : DeviceOperationalStatus.fromJson(
              json['operationalStatus'] as Map<String, dynamic>),
      associationStatus: json['associationStatus'] == null
          ? null
          : DeviceAssociationStatus.fromJson(
              json['associationStatus'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      safety: (json['safety'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceToJson(_$_Device instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('displayName', instance.displayName);
  writeNotNull('_displayName', instance.displayNameElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull(
      'udiCarrier', instance.udiCarrier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull(
      'statusReason', instance.statusReason?.map((e) => e.toJson()).toList());
  writeNotNull('distinctIdentifier', instance.distinctIdentifier);
  writeNotNull(
      '_distinctIdentifier', instance.distinctIdentifierElement?.toJson());
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('_manufacturer', instance.manufacturerElement?.toJson());
  writeNotNull('manufactureDate', instance.manufactureDate?.toJson());
  writeNotNull('_manufactureDate', instance.manufactureDateElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('_expirationDate', instance.expirationDateElement?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('_lotNumber', instance.lotNumberElement?.toJson());
  writeNotNull('serialNumber', instance.serialNumber);
  writeNotNull('_serialNumber', instance.serialNumberElement?.toJson());
  writeNotNull(
      'deviceName', instance.deviceName?.map((e) => e.toJson()).toList());
  writeNotNull('modelNumber', instance.modelNumber);
  writeNotNull('_modelNumber', instance.modelNumberElement?.toJson());
  writeNotNull('partNumber', instance.partNumber);
  writeNotNull('_partNumber', instance.partNumberElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('specialization',
      instance.specialization?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('operationalStatus', instance.operationalStatus?.toJson());
  writeNotNull('associationStatus', instance.associationStatus?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('safety', instance.safety?.map((e) => e.toJson()).toList());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

_$_DeviceUdiCarrier _$$_DeviceUdiCarrierFromJson(Map<String, dynamic> json) =>
    _$_DeviceUdiCarrier(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      deviceIdentifier: json['deviceIdentifier'] as String?,
      deviceIdentifierElement: json['_deviceIdentifier'] == null
          ? null
          : Element.fromJson(json['_deviceIdentifier'] as Map<String, dynamic>),
      issuer: json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
      issuerElement: json['_issuer'] == null
          ? null
          : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : FhirUri.fromJson(json['jurisdiction']),
      jurisdictionElement: json['_jurisdiction'] == null
          ? null
          : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
      carrierAIDC: json['carrierAIDC'] == null
          ? null
          : Base64Binary.fromJson(json['carrierAIDC']),
      carrierAIDCElement: json['_carrierAIDC'] == null
          ? null
          : Element.fromJson(json['_carrierAIDC'] as Map<String, dynamic>),
      carrierHRF: json['carrierHRF'] as String?,
      carrierHRFElement: json['_carrierHRF'] == null
          ? null
          : Element.fromJson(json['_carrierHRF'] as Map<String, dynamic>),
      entryType:
          json['entryType'] == null ? null : Code.fromJson(json['entryType']),
      entryTypeElement: json['_entryType'] == null
          ? null
          : Element.fromJson(json['_entryType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceUdiCarrierToJson(_$_DeviceUdiCarrier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('_deviceIdentifier', instance.deviceIdentifierElement?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('_issuer', instance.issuerElement?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('_jurisdiction', instance.jurisdictionElement?.toJson());
  writeNotNull('carrierAIDC', instance.carrierAIDC?.toJson());
  writeNotNull('_carrierAIDC', instance.carrierAIDCElement?.toJson());
  writeNotNull('carrierHRF', instance.carrierHRF);
  writeNotNull('_carrierHRF', instance.carrierHRFElement?.toJson());
  writeNotNull('entryType', instance.entryType?.toJson());
  writeNotNull('_entryType', instance.entryTypeElement?.toJson());
  return val;
}

_$_DeviceDeviceName _$$_DeviceDeviceNameFromJson(Map<String, dynamic> json) =>
    _$_DeviceDeviceName(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceDeviceNameToJson(_$_DeviceDeviceName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

_$_DeviceSpecialization _$$_DeviceSpecializationFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceSpecialization(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      systemType:
          CodeableConcept.fromJson(json['systemType'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceSpecializationToJson(
    _$_DeviceSpecialization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['systemType'] = instance.systemType.toJson();
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  return val;
}

_$_DeviceVersion _$$_DeviceVersionFromJson(Map<String, dynamic> json) =>
    _$_DeviceVersion(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      component: json['component'] == null
          ? null
          : Identifier.fromJson(json['component'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceVersionToJson(_$_DeviceVersion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('component', instance.component?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_DeviceProperty _$$_DevicePropertyFromJson(Map<String, dynamic> json) =>
    _$_DeviceProperty(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DevicePropertyToJson(_$_DeviceProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  return val;
}

_$_DeviceOperationalStatus _$$_DeviceOperationalStatusFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceOperationalStatus(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceOperationalStatusToJson(
    _$_DeviceOperationalStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceAssociationStatus _$$_DeviceAssociationStatusFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceAssociationStatus(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceAssociationStatusToJson(
    _$_DeviceAssociationStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceMetric _$$_DeviceMetricFromJson(Map<String, dynamic> json) =>
    _$_DeviceMetric(
      resourceType: _$enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.DeviceMetric) ??
          R5ResourceType.DeviceMetric,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      unit: json['unit'] == null
          ? null
          : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
      operationalStatus: json['operationalStatus'] == null
          ? null
          : Code.fromJson(json['operationalStatus']),
      operationalStatusElement: json['_operationalStatus'] == null
          ? null
          : Element.fromJson(
              json['_operationalStatus'] as Map<String, dynamic>),
      color: json['color'] == null ? null : Code.fromJson(json['color']),
      colorElement: json['_color'] == null
          ? null
          : Element.fromJson(json['_color'] as Map<String, dynamic>),
      category:
          json['category'] == null ? null : Code.fromJson(json['category']),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      measurementPeriod: json['measurementPeriod'] == null
          ? null
          : Timing.fromJson(json['measurementPeriod'] as Map<String, dynamic>),
      calibration: (json['calibration'] as List<dynamic>?)
          ?.map((e) =>
              DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceMetricToJson(_$_DeviceMetric instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus', instance.operationalStatus?.toJson());
  writeNotNull(
      '_operationalStatus', instance.operationalStatusElement?.toJson());
  writeNotNull('color', instance.color?.toJson());
  writeNotNull('_color', instance.colorElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('_category', instance.categoryElement?.toJson());
  writeNotNull('measurementPeriod', instance.measurementPeriod?.toJson());
  writeNotNull(
      'calibration', instance.calibration?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceMetricCalibration _$$_DeviceMetricCalibrationFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceMetricCalibration(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      state: json['state'] == null ? null : Code.fromJson(json['state']),
      stateElement: json['_state'] == null
          ? null
          : Element.fromJson(json['_state'] as Map<String, dynamic>),
      time: json['time'] == null ? null : Instant.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceMetricCalibrationToJson(
    _$_DeviceMetricCalibration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('_state', instance.stateElement?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  return val;
}

_$_NutritionProduct _$$_NutritionProductFromJson(Map<String, dynamic> json) =>
    _$_NutritionProduct(
      resourceType: _$enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.NutritionProduct) ??
          R5ResourceType.NutritionProduct,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutrient: (json['nutrient'] as List<dynamic>?)
          ?.map((e) =>
              NutritionProductNutrient.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) =>
              NutritionProductIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      knownAllergen: (json['knownAllergen'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCharacteristic: (json['productCharacteristic'] as List<dynamic>?)
          ?.map((e) => NutritionProductProductCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      instance: json['instance'] == null
          ? null
          : NutritionProductInstance.fromJson(
              json['instance'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NutritionProductToJson(_$_NutritionProduct instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('nutrient', instance.nutrient?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull(
      'knownAllergen', instance.knownAllergen?.map((e) => e.toJson()).toList());
  writeNotNull('productCharacteristic',
      instance.productCharacteristic?.map((e) => e.toJson()).toList());
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_NutritionProductNutrient _$$_NutritionProductNutrientFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionProductNutrient(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      amount: (json['amount'] as List<dynamic>?)
          ?.map((e) => Ratio.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NutritionProductNutrientToJson(
    _$_NutritionProductNutrient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('amount', instance.amount?.map((e) => e.toJson()).toList());
  return val;
}

_$_NutritionProductIngredient _$$_NutritionProductIngredientFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionProductIngredient(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      amount: (json['amount'] as List<dynamic>?)
          ?.map((e) => Ratio.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NutritionProductIngredientToJson(
    _$_NutritionProductIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('amount', instance.amount?.map((e) => e.toJson()).toList());
  return val;
}

_$_NutritionProductProductCharacteristic
    _$$_NutritionProductProductCharacteristicFromJson(
            Map<String, dynamic> json) =>
        _$_NutritionProductProductCharacteristic(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueString: json['valueString'] as String?,
          valueStringElement: json['_valueString'] == null
              ? null
              : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueBase64Binary: json['valueBase64Binary'] == null
              ? null
              : Base64Binary.fromJson(json['valueBase64Binary']),
          valueBase64BinaryElement: json['_valueBase64Binary'] == null
              ? null
              : Element.fromJson(
                  json['_valueBase64Binary'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : Boolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_NutritionProductProductCharacteristicToJson(
    _$_NutritionProductProductCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  return val;
}

_$_NutritionProductInstance _$$_NutritionProductInstanceFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionProductInstance(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expiry:
          json['expiry'] == null ? null : FhirDateTime.fromJson(json['expiry']),
      expiryElement: json['_expiry'] == null
          ? null
          : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
      useBy:
          json['useBy'] == null ? null : FhirDateTime.fromJson(json['useBy']),
      useByElement: json['_useBy'] == null
          ? null
          : Element.fromJson(json['_useBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NutritionProductInstanceToJson(
    _$_NutritionProductInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('_lotNumber', instance.lotNumberElement?.toJson());
  writeNotNull('expiry', instance.expiry?.toJson());
  writeNotNull('_expiry', instance.expiryElement?.toJson());
  writeNotNull('useBy', instance.useBy?.toJson());
  writeNotNull('_useBy', instance.useByElement?.toJson());
  return val;
}

_$_Substance _$$_SubstanceFromJson(Map<String, dynamic> json) => _$_Substance(
      resourceType: _$enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Substance) ??
          R5ResourceType.Substance,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance:
          json['instance'] == null ? null : Boolean.fromJson(json['instance']),
      instanceElement: json['_instance'] == null
          ? null
          : Element.fromJson(json['_instance'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeCodeableConcept: json['codeCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['codeCodeableConcept'] as Map<String, dynamic>),
      codeReference: json['codeReference'] == null
          ? null
          : Reference.fromJson(json['codeReference'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      expiry:
          json['expiry'] == null ? null : FhirDateTime.fromJson(json['expiry']),
      expiryElement: json['_expiry'] == null
          ? null
          : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => SubstanceIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstanceToJson(_$_Substance instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('_instance', instance.instanceElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('codeCodeableConcept', instance.codeCodeableConcept?.toJson());
  writeNotNull('codeReference', instance.codeReference?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('expiry', instance.expiry?.toJson());
  writeNotNull('_expiry', instance.expiryElement?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceIngredient _$$_SubstanceIngredientFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceIngredient(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Ratio.fromJson(json['quantity'] as Map<String, dynamic>),
      substanceCodeableConcept: json['substanceCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['substanceCodeableConcept'] as Map<String, dynamic>),
      substanceReference: json['substanceReference'] == null
          ? null
          : Reference.fromJson(
              json['substanceReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceIngredientToJson(
    _$_SubstanceIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'substanceCodeableConcept', instance.substanceCodeableConcept?.toJson());
  writeNotNull('substanceReference', instance.substanceReference?.toJson());
  return val;
}
