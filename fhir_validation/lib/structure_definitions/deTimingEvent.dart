const deTimingEvent = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.event",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.event",
  "version": "4.3.0",
  "name": "Timing.event",
  "title": "Timing.event",
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
  "description": "Data Element for Timing.event",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.event",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.event",
        "path": "Timing.event",
        "short": "When the event occurs",
        "definition": "Identifies specific times when the event occurs.",
        "requirements":
            "In a Medication Administration Record, for instance, you need to take a general specification, and turn it into a precise specification.",
        "min": 0,
        "max": "*",
        "base": {"path": "Timing.event", "min": 0, "max": "*"},
        "type": [
          {"code": "dateTime"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "QLIST<TS>"}
        ]
      }
    ]
  }
};
