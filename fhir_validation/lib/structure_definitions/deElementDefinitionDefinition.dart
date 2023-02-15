const deElementDefinitionDefinition = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.definition",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.definition",
  "version": "4.3.0",
  "name": "ElementDefinition.definition",
  "title": "ElementDefinition.definition",
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
  "description": "Data Element for ElementDefinition.definition",
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
  "type": "ElementDefinition.definition",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.definition",
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
        "path": "ElementDefinition.definition",
        "short": "Full formal definition as narrative text",
        "definition":
            "Provides a complete explanation of the meaning of the data element for human readability.  For the case of elements derived from existing elements (e.g. constraints), the definition SHALL be consistent with the base definition, but convey the meaning of the element in the particular context of use of the resource. (Note: The text you are reading is specified in ElementDefinition.definition).",
        "comment":
            "It is easy for a different definition to change the meaning of an element and this can have nasty downstream consequences. Please be careful when providing definitions in a profile.",
        "requirements":
            "To allow a user to state the usage of an element in a particular context.",
        "alias": ["Description"],
        "min": 0,
        "max": "1",
        "base": {"path": "ElementDefinition.definition", "min": 0, "max": "1"},
        "type": [
          {"code": "markdown"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "OM1.6, OM1.41"},
          {"identity": "rim", "map": "./text"},
          {
            "identity": "iso11179",
            "map":
                "(Designatable_Item).definition.text  acceptability=preferred in default context"
          },
          {"identity": "loinc", "map": "TERM DEFINITION/DESCRIPTION(S)"}
        ]
      }
    ]
  }
};
