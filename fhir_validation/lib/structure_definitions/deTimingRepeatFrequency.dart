const deTimingRepeatFrequency = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.frequency",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.frequency",
  "version": "4.3.0",
  "name": "Timing.repeat.frequency",
  "title": "Timing.repeat.frequency",
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
  "description": "Data Element for Timing.repeat.frequency",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.frequency",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.frequency",
        "path": "Timing.repeat.frequency",
        "short": "Event occurs frequency times per period",
        "definition":
            "The number of times to repeat the action within the specified period. If frequencyMax is present, this element indicates the lower bound of the allowed range of the frequency.",
        "min": 0,
        "max": "1",
        "base": {"path": "Timing.repeat.frequency", "min": 0, "max": "1"},
        "type": [
          {"code": "positiveInt"}
        ],
        "meaningWhenMissing":
            "If no frequency is stated, the assumption is that the event occurs once per period, but systems SHOULD always be specific about this",
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "PIVL.phase"}
        ]
      }
    ]
  }
};
