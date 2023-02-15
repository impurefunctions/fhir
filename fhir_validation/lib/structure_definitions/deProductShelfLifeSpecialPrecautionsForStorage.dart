const deProductShelfLifeSpecialPrecautionsForStorage = {
  "resourceType": "StructureDefinition",
  "id": "de-ProductShelfLife.specialPrecautionsForStorage",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ProductShelfLife.specialPrecautionsForStorage",
  "version": "4.3.0",
  "name": "ProductShelfLife.specialPrecautionsForStorage",
  "title": "ProductShelfLife.specialPrecautionsForStorage",
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
  "description":
      "Data Element for ProductShelfLife.specialPrecautionsForStorage",
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
  "type": "ProductShelfLife.specialPrecautionsForStorage",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ProductShelfLife.specialPrecautionsForStorage",
        "path": "ProductShelfLife.specialPrecautionsForStorage",
        "short":
            "Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified",
        "definition":
            "Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ProductShelfLife.specialPrecautionsForStorage",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "CodeableConcept"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
