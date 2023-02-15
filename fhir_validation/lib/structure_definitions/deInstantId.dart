const deInstantId = {
  "resourceType": "StructureDefinition",
  "id": "de-instant.id",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-instant.id",
  "version": "4.3.0",
  "name": "instant.id",
  "title": "instant.id",
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
  "description": "Data Element for instant.id",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "kind": "logical",
  "abstract": false,
  "type": "instant.id",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "instant.id",
        "path": "instant.id",
        "representation": ["xmlAttr"],
        "short": "xml:id (or equivalent in JSON)",
        "definition":
            "unique id for the element within a resource (for internal references)",
        "min": 0,
        "max": "1",
        "base": {"path": "instant.id", "min": 0, "max": "1"},
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
