const deTimingRepeatCountMax = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.countMax",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.countMax",
  "version": "4.3.0",
  "name": "Timing.repeat.countMax",
  "title": "Timing.repeat.countMax",
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
  "description": "Data Element for Timing.repeat.countMax",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.countMax",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.countMax",
        "path": "Timing.repeat.countMax",
        "short": "Maximum number of times to repeat",
        "definition":
            "If present, indicates that the count is a range - so to perform the action between [count] and [countMax] times.",
        "min": 0,
        "max": "1",
        "base": {"path": "Timing.repeat.countMax", "min": 0, "max": "1"},
        "type": [
          {"code": "positiveInt"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "PIVL.count"}
        ]
      }
    ]
  }
};
