const deMetaTag = {
  "resourceType": "StructureDefinition",
  "id": "de-Meta.tag",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Meta.tag",
  "version": "4.3.0",
  "name": "Meta.tag",
  "title": "Meta.tag",
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
  "description": "Data Element for Meta.tag",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Meta.tag",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Meta.tag",
        "path": "Meta.tag",
        "short": "Tags applied to this resource",
        "definition":
            "Tags applied to this resource. Tags are intended to be used to identify and relate resources to process and workflow, and applications are not required to consider the tags when interpreting the meaning of a resource.",
        "comment":
            "The tags can be updated without changing the stated version of the resource. The list of tags is a set. Uniqueness is based the system/code, and version and display are ignored.",
        "min": 0,
        "max": "*",
        "base": {"path": "Meta.tag", "min": 0, "max": "*"},
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
                  "Codes that represent various types of tags, commonly workflow-related; e.g. \"Needs review by Dr. Jones\"."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "Tags"
            }
          ],
          "strength": "example",
          "valueSet": "http://hl7.org/fhir/ValueSet/common-tags"
        }
      }
    ]
  }
};
