const deExpressionDescription = {
  "resourceType": "StructureDefinition",
  "id": "de-Expression.description",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Expression.description",
  "version": "4.3.0",
  "name": "Expression.description",
  "title": "Expression.description",
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
  "description": "Data Element for Expression.description",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Expression.description",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Expression.description",
        "path": "Expression.description",
        "short": "Natural language description of the condition",
        "definition":
            "A brief, natural language description of the condition that effectively communicates the intended semantics.",
        "min": 0,
        "max": "1",
        "base": {"path": "Expression.description", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
