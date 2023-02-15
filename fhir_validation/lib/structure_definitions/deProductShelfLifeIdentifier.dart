const deProductShelfLifeIdentifier = {
  "resourceType": "StructureDefinition",
  "id": "de-ProductShelfLife.identifier",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ProductShelfLife.identifier",
  "version": "4.3.0",
  "name": "ProductShelfLife.identifier",
  "title": "ProductShelfLife.identifier",
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
  "description": "Data Element for ProductShelfLife.identifier",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    },
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ProductShelfLife.identifier",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ProductShelfLife.identifier",
        "path": "ProductShelfLife.identifier",
        "short": "Unique identifier for the packaged Medicinal Product",
        "definition": "Unique identifier for the packaged Medicinal Product.",
        "min": 0,
        "max": "1",
        "base": {"path": "ProductShelfLife.identifier", "min": 0, "max": "1"},
        "type": [
          {"code": "Identifier"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
