const deAddressCity = {
  "resourceType": "StructureDefinition",
  "id": "de-Address.city",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Address.city",
  "version": "4.3.0",
  "name": "Address.city",
  "title": "Address.city",
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
  "description": "Data Element for Address.city",
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
  "type": "Address.city",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Address.city",
        "path": "Address.city",
        "short": "Name of city, town etc.",
        "definition":
            "The name of the city, town, suburb, village or other community or delivery center.",
        "alias": ["Municpality"],
        "min": 0,
        "max": "1",
        "base": {"path": "Address.city", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "example": [
          {"label": "General", "valueString": "Erewhon"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "XAD.3"},
          {"identity": "rim", "map": "AD.part[parttype = CTY]"},
          {"identity": "vcard", "map": "locality"},
          {"identity": "servd", "map": "./Jurisdiction"}
        ]
      }
    ]
  }
};
