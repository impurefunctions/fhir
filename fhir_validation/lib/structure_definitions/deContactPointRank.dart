const deContactPointRank = {
  "resourceType": "StructureDefinition",
  "id": "de-ContactPoint.rank",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ContactPoint.rank",
  "version": "4.3.0",
  "name": "ContactPoint.rank",
  "title": "ContactPoint.rank",
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
  "description": "Data Element for ContactPoint.rank",
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
    }
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ContactPoint.rank",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ContactPoint.rank",
        "path": "ContactPoint.rank",
        "short": "Specify preferred order of use (1 = highest)",
        "definition":
            "Specifies a preferred order in which to use a set of contacts. ContactPoints with lower rank values are more preferred than those with higher rank values.",
        "comment":
            "Note that rank does not necessarily follow the order in which the contacts are represented in the instance.",
        "min": 0,
        "max": "1",
        "base": {"path": "ContactPoint.rank", "min": 0, "max": "1"},
        "type": [
          {"code": "positiveInt"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "n/a"},
          {"identity": "rim", "map": "n/a"}
        ]
      }
    ]
  }
};
