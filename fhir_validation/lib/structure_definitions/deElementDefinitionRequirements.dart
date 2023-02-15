const deElementDefinitionRequirements = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.requirements",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.requirements",
  "version": "4.3.0",
  "name": "ElementDefinition.requirements",
  "title": "ElementDefinition.requirements",
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
  "description": "Data Element for ElementDefinition.requirements",
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
  "type": "ElementDefinition.requirements",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.requirements",
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
        "path": "ElementDefinition.requirements",
        "short": "Why this resource has been created",
        "definition":
            "This element is for traceability of why the element was created and why the constraints exist as they do. This may be used to point to source materials or specifications that drove the structure of this element.",
        "comment":
            "This element does not describe the usage of the element (that's done in comments), rather it's for traceability of *why* the element is either needed or why the constraints exist as they do.  This may be used to point to source materials or specifications that drove the structure of this data element.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ElementDefinition.requirements",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "markdown"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "rim",
            "map":
                "./inboundRelationship[typeCode=META]/source[classCode=ACT, moodCode=EVN, isCriterionInd=true]/reasonCode/originalText"
          },
          {
            "identity": "iso11179",
            "map":
                "(Registered_item).document_reference[document_type=requirements].notation"
          }
        ]
      }
    ]
  }
};
