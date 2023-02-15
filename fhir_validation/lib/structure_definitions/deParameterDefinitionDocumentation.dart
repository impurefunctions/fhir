const deParameterDefinitionDocumentation = {
  "resourceType": "StructureDefinition",
  "id": "de-ParameterDefinition.documentation",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ParameterDefinition.documentation",
  "version": "4.3.0",
  "name": "ParameterDefinition.documentation",
  "title": "ParameterDefinition.documentation",
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
  "description": "Data Element for ParameterDefinition.documentation",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ParameterDefinition.documentation",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ParameterDefinition.documentation",
        "path": "ParameterDefinition.documentation",
        "short": "A brief description of the parameter",
        "definition":
            "A brief discussion of what the parameter is for and how it is used by the module.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ParameterDefinition.documentation",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
