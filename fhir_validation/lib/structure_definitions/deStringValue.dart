const deStringValue = {
  "resourceType": "StructureDefinition",
  "id": "de-string.value",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-string.value",
  "version": "4.3.0",
  "name": "string.value",
  "title": "string.value",
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
  "description": "Data Element for string.value",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "kind": "logical",
  "abstract": false,
  "type": "string.value",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "string.value",
        "path": "string.value",
        "representation": ["xmlAttr"],
        "short": "Primitive value for string",
        "definition": "The actual value",
        "min": 0,
        "max": "1",
        "base": {"path": "string.value", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "string"
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/regex",
                "valueString": "[ \\r\\n\\t\\S]+"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "maxLength": 1048576,
        "isModifier": false,
        "isSummary": false
      }
    ]
  }
};
