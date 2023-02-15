const deAddressUse = {
  "resourceType": "StructureDefinition",
  "id": "de-Address.use",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Address.use",
  "version": "4.3.0",
  "name": "Address.use",
  "title": "Address.use",
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
  "description": "Data Element for Address.use",
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
    },
    {"identity": "vcard", "uri": "http://w3.org/vcard", "name": "vCard Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Address.use",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Address.use",
        "path": "Address.use",
        "short": "home | work | temp | old | billing - purpose of this address",
        "definition": "The purpose of this address.",
        "comment":
            "Applications can assume that an address is current unless it explicitly says that it is temporary or old.",
        "requirements":
            "Allows an appropriate address to be chosen from a list of many.",
        "min": 0,
        "max": "1",
        "base": {"path": "Address.use", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "example": [
          {"label": "General", "valueCode": "home"}
        ],
        "isModifier": true,
        "isModifierReason":
            "This is labeled as \"Is Modifier\" because applications should not mistake a temporary or old address etc.for a current/permanent one",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString": "The use of an address."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AddressUse"
            }
          ],
          "strength": "required",
          "description": "The use of an address (home / work / etc.).",
          "valueSet": "http://hl7.org/fhir/ValueSet/address-use|4.3.0"
        },
        "mapping": [
          {"identity": "v2", "map": "XAD.7"},
          {"identity": "rim", "map": "unique(./use)"},
          {"identity": "servd", "map": "./AddressPurpose"}
        ]
      }
    ]
  }
};
