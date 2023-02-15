const deInstantValue = {
  "resourceType": "StructureDefinition",
  "id": "de-instant.value",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-instant.value",
  "version": "4.3.0",
  "name": "instant.value",
  "title": "instant.value",
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
  "description": "Data Element for instant.value",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "kind": "logical",
  "abstract": false,
  "type": "instant.value",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "instant.value",
        "path": "instant.value",
        "representation": ["xmlAttr"],
        "short": "Primitive value for instant",
        "definition": "The actual value",
        "min": 0,
        "max": "1",
        "base": {"path": "instant.value", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "instant"
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/regex",
                "valueString":
                    "([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\\.[0-9]+)?(Z|(\\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.DateTime"
          }
        ],
        "isModifier": false,
        "isSummary": false
      }
    ]
  }
};
