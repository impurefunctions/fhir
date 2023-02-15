const deElementDefinitionIsModifierReason = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.isModifierReason",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.isModifierReason",
  "version": "4.3.0",
  "name": "ElementDefinition.isModifierReason",
  "title": "ElementDefinition.isModifierReason",
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
  "description": "Data Element for ElementDefinition.isModifierReason",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "iso11179",
      "uri": "http://metadata-standards.org/11179/",
      "name": "ISO 11179"
    },
    {
      "identity": "dex",
      "uri": "http://ihe.net/data-element-exchange",
      "name": "IHE Data Element Exchange (DEX)"
    },
    {
      "identity": "loinc",
      "uri": "http://loinc.org",
      "name": "LOINC code for the element"
    }
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ElementDefinition.isModifierReason",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.isModifierReason",
        "path": "ElementDefinition.isModifierReason",
        "short": "Reason that this element is marked as a modifier",
        "definition":
            "Explains how that element affects the interpretation of the resource or element that contains it.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ElementDefinition.isModifierReason",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A (MIF territory)"}
        ]
      }
    ]
  }
};
