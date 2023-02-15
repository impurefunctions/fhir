const deTimingRepeatTimeOfDay = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.timeOfDay",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.timeOfDay",
  "version": "4.3.0",
  "name": "Timing.repeat.timeOfDay",
  "title": "Timing.repeat.timeOfDay",
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
  "description": "Data Element for Timing.repeat.timeOfDay",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.timeOfDay",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.timeOfDay",
        "path": "Timing.repeat.timeOfDay",
        "short": "Time of day for action",
        "definition": "Specified time of day for action to take place.",
        "comment":
            "When time of day is specified, it is inferred that the action happens every day (as filtered by dayofWeek) on the specified times. The elements when, frequency and period cannot be used as well as timeOfDay.",
        "min": 0,
        "max": "*",
        "base": {"path": "Timing.repeat.timeOfDay", "min": 0, "max": "*"},
        "type": [
          {"code": "time"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      }
    ]
  }
};
