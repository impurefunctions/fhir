const deSampledDataPeriod = {
  "resourceType": "StructureDefinition",
  "id": "de-SampledData.period",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-SampledData.period",
  "version": "4.3.0",
  "name": "SampledData.period",
  "title": "SampledData.period",
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
  "description": "Data Element for SampledData.period",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "SampledData.period",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "SampledData.period",
        "path": "SampledData.period",
        "short": "Number of milliseconds between samples",
        "definition":
            "The length of time between sampling times, measured in milliseconds.",
        "comment": "This is usually a whole number.",
        "min": 1,
        "max": "1",
        "base": {"path": "SampledData.period", "min": 1, "max": "1"},
        "type": [
          {"code": "decimal"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "GLIST.increment"}
        ]
      }
    ]
  }
};
