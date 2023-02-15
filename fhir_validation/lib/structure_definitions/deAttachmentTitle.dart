const deAttachmentTitle = {
  "resourceType": "StructureDefinition",
  "id": "de-Attachment.title",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Attachment.title",
  "version": "4.3.0",
  "name": "Attachment.title",
  "title": "Attachment.title",
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
  "description": "Data Element for Attachment.title",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Attachment.title",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Attachment.title",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable",
            "valueBoolean": true
          },
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable",
            "valueBoolean": true
          }
        ],
        "path": "Attachment.title",
        "short": "Label to display in place of the data",
        "definition": "A label or set of text to display in place of the data.",
        "requirements":
            "Applications need a label to display to a human user in place of the actual data if the data cannot be rendered or perceived by the viewer.",
        "min": 0,
        "max": "1",
        "base": {"path": "Attachment.title", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "example": [
          {"label": "General", "valueString": "Official Corporate Logo"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "./title/data"}
        ]
      }
    ]
  }
};
