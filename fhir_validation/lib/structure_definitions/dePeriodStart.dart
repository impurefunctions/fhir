const dePeriodStart = {
  "resourceType": "StructureDefinition",
  "id": "de-Period.start",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Period.start",
  "version": "4.3.0",
  "name": "Period.start",
  "title": "Period.start",
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
  "description": "Data Element for Period.start",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Period.start",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Period.start",
        "path": "Period.start",
        "short": "Starting time with inclusive boundary",
        "definition": "The start of the period. The boundary is inclusive.",
        "comment":
            "If the low element is missing, the meaning is that the low boundary is not known.",
        "min": 0,
        "max": "1",
        "base": {"path": "Period.start", "min": 0, "max": "1"},
        "type": [
          {"code": "dateTime"}
        ],
        "condition": ["per-1"],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "DR.1"},
          {"identity": "rim", "map": "./low"}
        ]
      }
    ]
  }
};
