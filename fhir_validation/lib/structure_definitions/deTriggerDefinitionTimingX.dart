const deTriggerDefinitionTimingX = {
  "resourceType": "StructureDefinition",
  "id": "de-TriggerDefinition.timingX",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-TriggerDefinition.timingX",
  "version": "4.3.0",
  "name": "TriggerDefinition.timing[x]",
  "title": "TriggerDefinition.timing[x]",
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
  "description": "Data Element for TriggerDefinition.timing[x]",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "TriggerDefinition.timing[x]",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "TriggerDefinition.timing[x]",
        "path": "TriggerDefinition.timing[x]",
        "short": "Timing of the event",
        "definition":
            "The timing of the event (if this is a periodic trigger).",
        "min": 0,
        "max": "1",
        "base": {"path": "TriggerDefinition.timing[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Timing"},
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Schedule"
            ]
          },
          {"code": "date"},
          {"code": "dateTime"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
