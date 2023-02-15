const deRangeHigh = {
  "resourceType": "StructureDefinition",
  "id": "de-Range.high",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Range.high",
  "version": "4.3.0",
  "name": "Range.high",
  "title": "Range.high",
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
  "description": "Data Element for Range.high",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Range.high",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Range.high",
        "path": "Range.high",
        "short": "High limit",
        "definition": "The high limit. The boundary is inclusive.",
        "comment":
            "If the high element is missing, the high boundary is not known.",
        "min": 0,
        "max": "1",
        "base": {"path": "Range.high", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Quantity",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity"
            ]
          }
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "NR.2"},
          {"identity": "rim", "map": "./high"}
        ]
      }
    ]
  }
};
