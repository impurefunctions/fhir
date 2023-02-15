const deElementDefinitionSliceIsConstraining = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.sliceIsConstraining",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.sliceIsConstraining",
  "version": "4.3.0",
  "name": "ElementDefinition.sliceIsConstraining",
  "title": "ElementDefinition.sliceIsConstraining",
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
  "description": "Data Element for ElementDefinition.sliceIsConstraining",
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
  "type": "ElementDefinition.sliceIsConstraining",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.sliceIsConstraining",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
            "valueCode": "trial-use"
          }
        ],
        "path": "ElementDefinition.sliceIsConstraining",
        "short":
            "If this slice definition constrains an inherited slice definition (or not)",
        "definition":
            "If true, indicates that this slice definition is constraining a slice definition with the same name in an inherited profile. If false, the slice is not overriding any slice in an inherited profile. If missing, the slice might or might not be overriding a slice in an inherited profile, depending on the sliceName.",
        "comment":
            "If set to true, an ancestor profile SHALL have a slicing definition with this name.  If set to false, no ancestor profile is permitted to have a slicing definition with this name.",
        "requirements":
            "Allows detection of a situation where an ancestor profile adds or removes slicing with the same name where that might impact the child profile.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ElementDefinition.sliceIsConstraining",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "boolean"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "N/A"},
          {"identity": "iso11179", "map": "n/a"}
        ]
      }
    ]
  }
};
