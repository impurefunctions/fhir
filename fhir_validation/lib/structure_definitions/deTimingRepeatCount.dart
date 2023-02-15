const deTimingRepeatCount = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.count",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.count",
  "version": "4.3.0",
  "name": "Timing.repeat.count",
  "title": "Timing.repeat.count",
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
  "description": "Data Element for Timing.repeat.count",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.count",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.count",
        "path": "Timing.repeat.count",
        "short": "Number of times to repeat",
        "definition":
            "A total count of the desired number of repetitions across the duration of the entire timing specification. If countMax is present, this element indicates the lower bound of the allowed range of count values.",
        "comment":
            "If you have both bounds and count, then this should be understood as within the bounds period, until count times happens.",
        "requirements":
            "Repetitions may be limited by end time or total occurrences.",
        "min": 0,
        "max": "1",
        "base": {"path": "Timing.repeat.count", "min": 0, "max": "1"},
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
