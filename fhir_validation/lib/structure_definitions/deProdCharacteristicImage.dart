const deProdCharacteristicImage = {
  "resourceType": "StructureDefinition",
  "id": "de-ProdCharacteristic.image",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ProdCharacteristic.image",
  "version": "4.3.0",
  "name": "ProdCharacteristic.image",
  "title": "ProdCharacteristic.image",
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
  "description": "Data Element for ProdCharacteristic.image",
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
  "type": "ProdCharacteristic.image",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ProdCharacteristic.image",
        "path": "ProdCharacteristic.image",
        "short":
            "Where applicable, the image can be provided The format of the image attachment shall be specified by regional implementations",
        "definition":
            "Where applicable, the image can be provided The format of the image attachment shall be specified by regional implementations.",
        "min": 0,
        "max": "*",
        "base": {"path": "ProdCharacteristic.image", "min": 0, "max": "*"},
        "type": [
          {"code": "Attachment"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
