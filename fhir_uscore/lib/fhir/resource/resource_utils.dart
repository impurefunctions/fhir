import '../fhir.dart';

class ResourceUtils {
  static const resourceTypeFromStringMap = {
    'AllergyIntolerance': UsCoreResourceType.AllergyIntolerance,
    'Bundle': UsCoreResourceType.Bundle,
    'CapabilityStatement': UsCoreResourceType.CapabilityStatement,
    'CarePlan': UsCoreResourceType.CarePlan,
    'CareTeam': UsCoreResourceType.CareTeam,
    'Condition': UsCoreResourceType.Condition,
    'Device': UsCoreResourceType.Device,
    'DiagnosticReport': UsCoreResourceType.DiagnosticReport,
    'DocumentReference': UsCoreResourceType.DocumentReference,
    'Encounter': UsCoreResourceType.Encounter,
    'Endpoint': UsCoreResourceType.Endpoint,
    'Goal': UsCoreResourceType.Goal,
    'Immunization': UsCoreResourceType.Immunization,
    'Location': UsCoreResourceType.Location,
    'Medication': UsCoreResourceType.Medication,
    'MedicationRequest': UsCoreResourceType.MedicationRequest,
    'Observation': UsCoreResourceType.Observation,
    'OperationOutcome': UsCoreResourceType.OperationOutcome,
    'Organization': UsCoreResourceType.Organization,
    'Patient': UsCoreResourceType.Patient,
    'Practitioner': UsCoreResourceType.Practitioner,
    'PractitionerRole': UsCoreResourceType.PractitionerRole,
    'Procedure': UsCoreResourceType.Procedure,
    'Provenance': UsCoreResourceType.Provenance,
  };

  static const resourceTypeToStringMap = {
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
    UsCoreResourceType.Endpoint: 'Endpoint',
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
}
