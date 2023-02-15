const deSampledDataData = {
  "resourceType": "StructureDefinition",
  "id": "de-SampledData.data",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-SampledData.data",
  "version": "4.3.0",
  "name": "SampledData.data",
  "title": "SampledData.data",
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
  "description": "Data Element for SampledData.data",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "SampledData.data",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "SampledData.data",
        "path": "SampledData.data",
        "short": "Decimal values with spaces, or \"E\" | \"U\" | \"L\"",
        "definition":
            "A series of data points which are decimal values separated by a single space (character u20). The special values \"E\" (error), \"L\" (below detection limit) and \"U\" (above detection limit) can also be used in place of a decimal value.",
        "comment":
            "Data may be missing if it is omitted for summarization purposes. In general, data is required for any actual use of a SampledData.",
        "min": 0,
        "max": "1",
        "base": {"path": "SampledData.data", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "SLIST.digits"}
        ]
      }
    ]
  }
};
