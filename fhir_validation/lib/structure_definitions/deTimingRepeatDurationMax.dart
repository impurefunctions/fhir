const deTimingRepeatDurationMax = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.durationMax",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.durationMax",
  "version": "4.3.0",
  "name": "Timing.repeat.durationMax",
  "title": "Timing.repeat.durationMax",
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
  "description": "Data Element for Timing.repeat.durationMax",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.durationMax",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.durationMax",
        "path": "Timing.repeat.durationMax",
        "short": "How long when it happens (Max)",
        "definition":
            "If present, indicates that the duration is a range - so to perform the action between [duration] and [durationMax] time length.",
        "comment":
            "For some events the duration is part of the definition of the event (e.g. IV infusions, where the duration is implicit in the specified quantity and rate). For others, it's part of the timing specification (e.g. exercise).",
        "requirements":
            "Some activities are not instantaneous and need to be maintained for a period of time.",
        "min": 0,
        "max": "1",
        "base": {"path": "Timing.repeat.durationMax", "min": 0, "max": "1"},
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
