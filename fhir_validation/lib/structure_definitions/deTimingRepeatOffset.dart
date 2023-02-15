const deTimingRepeatOffset = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.offset",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.offset",
  "version": "4.3.0",
  "name": "Timing.repeat.offset",
  "title": "Timing.repeat.offset",
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
  "description": "Data Element for Timing.repeat.offset",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.offset",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.offset",
        "path": "Timing.repeat.offset",
        "short": "Minutes from event (before or after)",
        "definition":
            "The number of minutes from the event. If the event code does not indicate whether the minutes is before or after the event, then the offset is assumed to be after the event.",
        "min": 0,
        "max": "1",
        "base": {"path": "Timing.repeat.offset", "min": 0, "max": "1"},
        "type": [
          {"code": "unsignedInt"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "EIVL.offset"}
        ]
      }
    ]
  }
};
