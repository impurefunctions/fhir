const deElementDefinitionContentReference = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.contentReference",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.contentReference",
  "version": "4.3.0",
  "name": "ElementDefinition.contentReference",
  "title": "ElementDefinition.contentReference",
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
  "description": "Data Element for ElementDefinition.contentReference",
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
  "type": "ElementDefinition.contentReference",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.contentReference",
        "path": "ElementDefinition.contentReference",
        "short": "Reference to definition of content for the element",
        "definition":
            "Identifies an element defined elsewhere in the definition whose content rules should be applied to the current element. ContentReferences bring across all the rules that are in the ElementDefinition for the element, including definitions, cardinality constraints, bindings, invariants etc.",
        "comment":
            "ContentReferences can only be defined in specializations, not constrained types, and they cannot be changed and always reference the non-constrained definition.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ElementDefinition.contentReference",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "uri"}
        ],
        "condition": ["eld-5"],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      }
    ]
  }
};
