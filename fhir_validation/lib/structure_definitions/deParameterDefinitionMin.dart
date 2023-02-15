const deParameterDefinitionMin = {
  "resourceType": "StructureDefinition",
  "id": "de-ParameterDefinition.min",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ParameterDefinition.min",
  "version": "4.3.0",
  "name": "ParameterDefinition.min",
  "title": "ParameterDefinition.min",
  "status": "draft",
  "experimental": true,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 FHIR Standard",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "Data Element for ParameterDefinition.min",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ParameterDefinition.min",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ParameterDefinition.min",
        "path": "ParameterDefinition.min",
        "short": "Minimum cardinality",
        "definition":
            "The minimum number of times this parameter SHALL appear in the request or response.",
        "min": 0,
        "max": "1",
        "base": {"path": "ParameterDefinition.min", "min": 0, "max": "1"},
        "type": [
          {"code": "integer"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
