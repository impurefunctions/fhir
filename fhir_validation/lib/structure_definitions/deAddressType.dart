const deAddressType = {
  "resourceType": "StructureDefinition",
  "id": "de-Address.type",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Address.type",
  "version": "4.3.0",
  "name": "Address.type",
  "title": "Address.type",
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
  "description": "Data Element for Address.type",
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
  "type": "Address.type",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Address.type",
        "path": "Address.type",
        "short": "postal | physical | both",
        "definition":
            "Distinguishes between physical addresses (those you can visit) and mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses are both.",
        "comment":
            "The definition of Address states that \"address is intended to describe postal addresses, not physical locations\". However, many applications track whether an address has a dual purpose of being a location that can be visited as well as being a valid delivery destination, and Postal addresses are often used as proxies for physical locations (also see the [Location](location.html#) resource).",
        "min": 0,
        "max": "1",
        "base": {"path": "Address.type", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "example": [
          {"label": "General", "valueCode": "both"}
        ],
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString": "The type of an address (physical / postal)."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AddressType"
            }
          ],
          "strength": "required",
          "description": "The type of an address (physical / postal).",
          "valueSet": "http://hl7.org/fhir/ValueSet/address-type|4.3.0"
        },
        "mapping": [
          {"identity": "v2", "map": "XAD.18"},
          {"identity": "rim", "map": "unique(./use)"},
          {"identity": "vcard", "map": "address type parameter"}
        ]
      }
    ]
  }
};
