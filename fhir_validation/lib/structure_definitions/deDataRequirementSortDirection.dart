const deDataRequirementSortDirection = {
  "resourceType": "StructureDefinition",
  "id": "de-DataRequirement.sort.direction",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-DataRequirement.sort.direction",
  "version": "4.3.0",
  "name": "DataRequirement.sort.direction",
  "title": "DataRequirement.sort.direction",
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
  "description": "Data Element for DataRequirement.sort.direction",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "DataRequirement.sort.direction",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "DataRequirement.sort.direction",
        "path": "DataRequirement.sort.direction",
        "short": "ascending | descending",
        "definition": "The direction of the sort, ascending or descending.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "DataRequirement.sort.direction",
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
                  "The possible sort directions, ascending or descending."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "SortDirection"
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/sort-direction|4.3.0"
        }
      }
    ]
  }
};
