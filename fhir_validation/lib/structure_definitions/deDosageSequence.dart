const deDosageSequence = {
  "resourceType": "StructureDefinition",
  "id": "de-Dosage.sequence",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Dosage.sequence",
  "version": "4.3.0",
  "name": "Dosage.sequence",
  "title": "Dosage.sequence",
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
  "description": "Data Element for Dosage.sequence",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Dosage.sequence",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Dosage.sequence",
        "path": "Dosage.sequence",
        "short": "The order of the dosage instructions",
        "definition":
            "Indicates the order in which the dosage instructions should be applied or interpreted.",
        "requirements":
            "If the sequence number of multiple Dosages is the same, then it is implied that the instructions are to be treated as concurrent.  If the sequence number is different, then the Dosages are intended to be sequential.",
        "min": 0,
        "max": "1",
        "base": {"path": "Dosage.sequence", "min": 0, "max": "1"},
        "type": [
          {"code": "integer"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "TQ1-1"},
          {"identity": "rim", "map": ".text"}
        ]
      }
    ]
  }
};
