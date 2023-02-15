const deQuantityCode = {
  "resourceType": "StructureDefinition",
  "id": "de-Quantity.code",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Quantity.code",
  "version": "4.3.0",
  "name": "Quantity.code",
  "title": "Quantity.code",
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
  "description": "Data Element for Quantity.code",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Quantity.code",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Quantity.code",
        "extension": [
          {
            "url": "http://hl7.org/fhir/build/StructureDefinition/no-binding",
            "valueBoolean": true
          }
        ],
        "path": "Quantity.code",
        "short": "Coded form of the unit",
        "definition":
            "A computer processable form of the unit in some unit representation system.",
        "comment":
            "The preferred system is UCUM, but SNOMED CT can also be used (for customary units) or ISO 4217 for currency.  The context of use may additionally require a code from a particular system.",
        "requirements":
            "Need a computable form of the unit that is fixed across all forms. UCUM provides this for quantities, but SNOMED CT provides many units of interest.",
        "min": 0,
        "max": "1",
        "base": {"path": "Quantity.code", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "(see OBX.6 etc.) / CQ.2"},
          {
            "identity": "rim",
            "map": "PQ.code, MO.currency, PQ.translation.code"
          }
        ]
      }
    ]
  }
};
