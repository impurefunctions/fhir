const deTimingRepeatPeriodMax = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.periodMax",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.periodMax",
  "version": "4.3.0",
  "name": "Timing.repeat.periodMax",
  "title": "Timing.repeat.periodMax",
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
  "description": "Data Element for Timing.repeat.periodMax",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.periodMax",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.periodMax",
        "path": "Timing.repeat.periodMax",
        "short": "Upper limit of period (3-4 hours)",
        "definition":
            "If present, indicates that the period is a range from [period] to [periodMax], allowing expressing concepts such as \"do this once every 3-5 days.",
        "min": 0,
        "max": "1",
        "base": {"path": "Timing.repeat.periodMax", "min": 0, "max": "1"},
        "type": [
          {"code": "decimal"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "PIVL.phase"}
        ]
      }
    ]
  }
};
