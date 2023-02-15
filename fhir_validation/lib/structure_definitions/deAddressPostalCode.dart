const deAddressPostalCode = {
  "resourceType": "StructureDefinition",
  "id": "de-Address.postalCode",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Address.postalCode",
  "version": "4.3.0",
  "name": "Address.postalCode",
  "title": "Address.postalCode",
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
  "description": "Data Element for Address.postalCode",
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
  "type": "Address.postalCode",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Address.postalCode",
        "path": "Address.postalCode",
        "short": "Postal code for area",
        "definition":
            "A postal code designating a region defined by the postal service.",
        "alias": ["Zip"],
        "min": 0,
        "max": "1",
        "base": {"path": "Address.postalCode", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "example": [
          {"label": "General", "valueString": "9132"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "XAD.5"},
          {"identity": "rim", "map": "AD.part[parttype = ZIP]"},
          {"identity": "vcard", "map": "code"},
          {"identity": "servd", "map": "./PostalIdentificationCode"}
        ]
      }
    ]
  }
};
