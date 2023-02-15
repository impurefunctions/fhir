const deSampledDataOrigin = {
  "resourceType": "StructureDefinition",
  "id": "de-SampledData.origin",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-SampledData.origin",
  "version": "4.3.0",
  "name": "SampledData.origin",
  "title": "SampledData.origin",
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
  "description": "Data Element for SampledData.origin",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "SampledData.origin",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "SampledData.origin",
        "path": "SampledData.origin",
        "short": "Zero value and units",
        "definition":
            "The base quantity that a measured value of zero represents. In addition, this provides the units of the entire measurement series.",
        "min": 1,
        "max": "1",
        "base": {"path": "SampledData.origin", "min": 1, "max": "1"},
        "type": [
          {
            "code": "Quantity",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity"
            ]
          }
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "SLIST.origin"}
        ]
      }
    ]
  }
};
