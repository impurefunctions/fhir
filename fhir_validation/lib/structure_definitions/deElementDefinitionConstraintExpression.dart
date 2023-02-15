const deElementDefinitionConstraintExpression = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.constraint.expression",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.constraint.expression",
  "version": "4.3.0",
  "name": "ElementDefinition.constraint.expression",
  "title": "ElementDefinition.constraint.expression",
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
  "description": "Data Element for ElementDefinition.constraint.expression",
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
  "type": "ElementDefinition.constraint.expression",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.constraint.expression",
        "path": "ElementDefinition.constraint.expression",
        "short": "FHIRPath expression of constraint",
        "definition":
            "A [FHIRPath](fhirpath.html) expression of constraint that can be executed to see if this constraint is met.",
        "comment":
            "In the absense of an expression, the expression is likely not enforceable by validators, and might be missed by many systems.",
        "requirements":
            "Used by validation tooling tests of the validity of the resource.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ElementDefinition.constraint.expression",
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
