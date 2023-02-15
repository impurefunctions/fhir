const deTimingRepeatBoundsX = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.boundsX",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.boundsX",
  "version": "4.3.0",
  "name": "Timing.repeat.bounds[x]",
  "title": "Timing.repeat.bounds[x]",
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
  "description": "Data Element for Timing.repeat.bounds[x]",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.bounds[x]",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.bounds[x]",
        "path": "Timing.repeat.bounds[x]",
        "short": "Length/Range of lengths, or (Start and/or end) limits",
        "definition":
            "Either a duration for the length of the timing schedule, a range of possible length, or outer bounds for start and/or end limits of the timing schedule.",
        "min": 0,
        "max": "1",
        "base": {"path": "Timing.repeat.bounds[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Duration"},
          {"code": "Range"},
          {"code": "Period"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "IVL(TS) used in a QSI"}
        ]
      }
    ]
  }
};
