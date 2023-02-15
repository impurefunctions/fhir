const deProdCharacteristicImprint = {
  "resourceType": "StructureDefinition",
  "id": "de-ProdCharacteristic.imprint",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ProdCharacteristic.imprint",
  "version": "4.3.0",
  "name": "ProdCharacteristic.imprint",
  "title": "ProdCharacteristic.imprint",
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
  "description": "Data Element for ProdCharacteristic.imprint",
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
  "type": "ProdCharacteristic.imprint",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ProdCharacteristic.imprint",
        "path": "ProdCharacteristic.imprint",
        "short": "Where applicable, the imprint can be specified as text",
        "definition": "Where applicable, the imprint can be specified as text.",
        "min": 0,
        "max": "*",
        "base": {"path": "ProdCharacteristic.imprint", "min": 0, "max": "*"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
