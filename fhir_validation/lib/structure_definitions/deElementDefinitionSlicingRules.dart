const deElementDefinitionSlicingRules = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.slicing.rules",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.slicing.rules",
  "version": "4.3.0",
  "name": "ElementDefinition.slicing.rules",
  "title": "ElementDefinition.slicing.rules",
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
  "description": "Data Element for ElementDefinition.slicing.rules",
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
  "type": "ElementDefinition.slicing.rules",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.slicing.rules",
        "path": "ElementDefinition.slicing.rules",
        "short": "closed | open | openAtEnd",
        "definition":
            "Whether additional slices are allowed or not. When the slices are ordered, profile authors can also say that additional slices are only allowed at the end.",
        "comment":
            "Allowing additional elements makes for a much for flexible template - it's open for use in wider contexts, but also means that the content of the resource is not closed, and applications have to decide how to handle content not described by the profile.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "ElementDefinition.slicing.rules",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "code"}
        ],
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "How slices are interpreted when evaluating an instance."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "SlicingRules"
            }
          ],
          "strength": "required",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/resource-slicing-rules|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"},
          {"identity": "iso11179", "map": "n/a"}
        ]
      }
    ]
  }
};
