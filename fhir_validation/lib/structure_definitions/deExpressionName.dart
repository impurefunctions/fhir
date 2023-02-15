const deExpressionName = {
  "resourceType": "StructureDefinition",
  "id": "de-Expression.name",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Expression.name",
  "version": "4.3.0",
  "name": "Expression.name",
  "title": "Expression.name",
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
  "description": "Data Element for Expression.name",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Expression.name",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Expression.name",
        "path": "Expression.name",
        "short": "Short name assigned to expression for reuse",
        "definition":
            "A short name assigned to the expression to allow for multiple reuse of the expression in the context where it is defined.",
        "min": 0,
        "max": "1",
        "base": {"path": "Expression.name", "min": 0, "max": "1"},
        "type": [
          {"code": "id"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
