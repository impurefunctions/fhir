const deXhtmlValue = {
  "resourceType": "StructureDefinition",
  "id": "de-xhtml.value",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-xhtml.value",
  "version": "4.3.0",
  "name": "xhtml.value",
  "title": "xhtml.value",
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
  "description": "Data Element for xhtml.value",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "kind": "logical",
  "abstract": false,
  "type": "xhtml.value",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "xhtml.value",
        "path": "xhtml.value",
        "representation": ["xhtml"],
        "short": "Actual xhtml",
        "definition": "Actual xhtml",
        "min": 1,
        "max": "1",
        "base": {"path": "xhtml.value", "min": 1, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "string"
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
