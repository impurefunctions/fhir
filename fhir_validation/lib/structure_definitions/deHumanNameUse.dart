const deHumanNameUse = {
  "resourceType": "StructureDefinition",
  "id": "de-HumanName.use",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-HumanName.use",
  "version": "4.3.0",
  "name": "HumanName.use",
  "title": "HumanName.use",
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
  "description": "Data Element for HumanName.use",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "servd",
      "uri": "http://www.omg.org/spec/ServD/1.0/",
      "name": "ServD"
    }
  ],
  "kind": "logical",
  "abstract": false,
  "type": "HumanName.use",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "HumanName.use",
        "path": "HumanName.use",
        "short":
            "usual | official | temp | nickname | anonymous | old | maiden",
        "definition": "Identifies the purpose for this name.",
        "comment":
            "Applications can assume that a name is current unless it explicitly says that it is temporary or old.",
        "requirements":
            "Allows the appropriate name for a particular context of use to be selected from among a set of names.",
        "min": 0,
        "max": "1",
        "base": {"path": "HumanName.use", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "isModifier": true,
        "isModifierReason":
            "This is labeled as \"Is Modifier\" because applications should not mistake a temporary or old name etc.for a current/permanent one",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString": "The use of a human name."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "NameUse"
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/name-use|4.3.0"
        },
        "mapping": [
          {
            "identity": "v2",
            "map": "XPN.7, but often indicated by which field contains the name"
          },
          {"identity": "rim", "map": "unique(./use)"},
          {"identity": "servd", "map": "./NamePurpose"}
        ]
      }
    ]
  }
};
