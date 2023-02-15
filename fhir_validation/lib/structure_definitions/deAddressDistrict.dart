const deAddressDistrict = {
  "resourceType": "StructureDefinition",
  "id": "de-Address.district",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Address.district",
  "version": "4.3.0",
  "name": "Address.district",
  "title": "Address.district",
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
  "description": "Data Element for Address.district",
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
  "type": "Address.district",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Address.district",
        "path": "Address.district",
        "short": "District name (aka county)",
        "definition": "The name of the administrative area (county).",
        "comment":
            "District is sometimes known as county, but in some regions 'county' is used in place of city (municipality), so county name should be conveyed in city instead.",
        "alias": ["County"],
        "min": 0,
        "max": "1",
        "base": {"path": "Address.district", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "example": [
          {"label": "General", "valueString": "Madison"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "XAD.9"},
          {"identity": "rim", "map": "AD.part[parttype = CNT | CPA]"}
        ]
      }
    ]
  }
};
