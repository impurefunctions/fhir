const deElementDefinitionCode = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.code",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.code",
  "version": "4.3.0",
  "name": "ElementDefinition.code",
  "title": "ElementDefinition.code",
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
  "description": "Data Element for ElementDefinition.code",
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
  "type": "ElementDefinition.code",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.code",
        "path": "ElementDefinition.code",
        "short": "Corresponding codes in terminologies",
        "definition":
            "A code that has the same meaning as the element in a particular terminology.",
        "comment":
            "The concept SHALL be properly aligned with the data element definition and other constraints, as defined in the code system, including relationships, of any code listed here.  Where multiple codes exist in a terminology that could correspond to the data element, the most granular code(s) should be selected, so long as they are not more restrictive than the data element itself. The mappings may be used to provide more or less granular or structured equivalences in the code system.",
        "requirements":
            "Links the meaning of an element to an external terminology, and is very useful for searching and indexing.",
        "min": 0,
        "max": "*",
        "base": {"path": "ElementDefinition.code", "min": 0, "max": "*"},
        "type": [
          {"code": "Coding"}
        ],
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "Codes that indicate the meaning of a data element."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ElementDefinitionCode"
            }
          ],
          "strength": "example",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-codes"
        },
        "mapping": [
          {"identity": "v2", "map": "OM1.7"},
          {"identity": "rim", "map": "./code (root or translation)"},
          {
            "identity": "iso11179",
            "map": "(Data_Element).data_element_concept.identifier"
          },
          {"identity": "loinc", "map": "LOINC_NUM"}
        ]
      }
    ]
  }
};
