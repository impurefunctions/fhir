const deElementDefinitionSlicingDiscriminatorPath = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.slicing.discriminator.path",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.slicing.discriminator.path",
  "version": "4.3.0",
  "name": "ElementDefinition.slicing.discriminator.path",
  "title": "ElementDefinition.slicing.discriminator.path",
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
  "description":
      "Data Element for ElementDefinition.slicing.discriminator.path",
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
  "type": "ElementDefinition.slicing.discriminator.path",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.slicing.discriminator.path",
        "path": "ElementDefinition.slicing.discriminator.path",
        "short": "Path to element value",
        "definition":
            "A FHIRPath expression, using [the simple subset of FHIRPath](fhirpath.html#simple), that is used to identify the element on which discrimination is based.",
        "comment":
            "The only FHIRPath functions that are allowed are as(type), resolve(), and extension(url).",
        "min": 1,
        "max": "1",
        "base": {
          "path": "ElementDefinition.slicing.discriminator.path",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"},
          {"identity": "iso11179", "map": "n/a"}
        ]
      }
    ]
  }
};
