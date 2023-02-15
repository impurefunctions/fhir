const deIdentifierType = {
  "resourceType": "StructureDefinition",
  "id": "de-Identifier.type",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Identifier.type",
  "version": "4.3.0",
  "name": "Identifier.type",
  "title": "Identifier.type",
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
  "description": "Data Element for Identifier.type",
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
  "type": "Identifier.type",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Identifier.type",
        "path": "Identifier.type",
        "short": "Description of identifier",
        "definition":
            "A coded type for the identifier that can be used to determine which identifier to use for a specific purpose.",
        "comment":
            "This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type.",
        "requirements":
            "Allows users to make use of identifiers when the identifier system is not known.",
        "min": 0,
        "max": "1",
        "base": {"path": "Identifier.type", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "A coded type for an identifier that can be used to determine which identifier to use for a specific purpose."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "IdentifierType"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "extensible",
          "valueSet": "http://hl7.org/fhir/ValueSet/identifier-type"
        },
        "mapping": [
          {"identity": "v2", "map": "CX.5"},
          {"identity": "rim", "map": "Role.code or implied by context"}
        ]
      }
    ]
  }
};
