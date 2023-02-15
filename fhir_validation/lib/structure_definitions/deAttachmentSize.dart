const deAttachmentSize = {
  "resourceType": "StructureDefinition",
  "id": "de-Attachment.size",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Attachment.size",
  "version": "4.3.0",
  "name": "Attachment.size",
  "title": "Attachment.size",
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
  "description": "Data Element for Attachment.size",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Attachment.size",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Attachment.size",
        "path": "Attachment.size",
        "short": "Number of bytes of content (if url provided)",
        "definition":
            "The number of bytes of data that make up this attachment (before base64 encoding, if that is done).",
        "comment":
            "The number of bytes is redundant if the data is provided as a base64binary, but is useful if the data is provided as a url reference.",
        "requirements":
            "Representing the size allows applications to determine whether they should fetch the content automatically in advance, or refuse to fetch it at all.",
        "min": 0,
        "max": "1",
        "base": {"path": "Attachment.size", "min": 0, "max": "1"},
        "type": [
          {"code": "unsignedInt"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A (needs data type R3 proposal)"}
        ]
      }
    ]
  }
};
