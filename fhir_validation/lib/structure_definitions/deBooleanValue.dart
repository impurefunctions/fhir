const deBooleanValue = {
  "resourceType": "StructureDefinition",
  "id": "de-boolean.value",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-boolean.value",
  "version": "4.3.0",
  "name": "boolean.value",
  "title": "boolean.value",
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
  "description": "Data Element for boolean.value",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "kind": "logical",
  "abstract": false,
  "type": "boolean.value",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "boolean.value",
        "path": "boolean.value",
        "representation": ["xmlAttr"],
        "short": "Primitive value for boolean",
        "definition": "The actual value",
        "min": 0,
        "max": "1",
        "base": {"path": "boolean.value", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "boolean"
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/regex",
                "valueString": "true|false"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.Boolean"
          }
        ],
        "isModifier": false,
        "isSummary": false
      }
    ]
  }
};
