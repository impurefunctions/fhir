const deBase64BinaryValue = {
  "resourceType": "StructureDefinition",
  "id": "de-base64Binary.value",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-base64Binary.value",
  "version": "4.3.0",
  "name": "base64Binary.value",
  "title": "base64Binary.value",
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
  "description": "Data Element for base64Binary.value",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "kind": "logical",
  "abstract": false,
  "type": "base64Binary.value",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "base64Binary.value",
        "path": "base64Binary.value",
        "representation": ["xmlAttr"],
        "short": "Primitive value for base64Binary",
        "definition": "The actual value",
        "min": 0,
        "max": "1",
        "base": {"path": "base64Binary.value", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "base64Binary"
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/regex",
                "valueString": "(\\s*([0-9a-zA-Z\\+/=]){4}\\s*)+"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "isModifier": false,
        "isSummary": false
      }
    ]
  }
};
