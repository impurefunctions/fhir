const deSampledDataLowerLimit = {
  "resourceType": "StructureDefinition",
  "id": "de-SampledData.lowerLimit",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-SampledData.lowerLimit",
  "version": "4.3.0",
  "name": "SampledData.lowerLimit",
  "title": "SampledData.lowerLimit",
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
  "description": "Data Element for SampledData.lowerLimit",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "SampledData.lowerLimit",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "SampledData.lowerLimit",
        "path": "SampledData.lowerLimit",
        "short": "Lower limit of detection",
        "definition":
            "The lower limit of detection of the measured points. This is needed if any of the data points have the value \"L\" (lower than detection limit).",
        "min": 0,
        "max": "1",
        "base": {"path": "SampledData.lowerLimit", "min": 0, "max": "1"},
        "type": [
          {"code": "decimal"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A (use SLIST.digits.nullFlavor)"}
        ]
      }
    ]
  }
};
