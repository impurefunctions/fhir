const deDataRequirementLimit = {
  "resourceType": "StructureDefinition",
  "id": "de-DataRequirement.limit",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-DataRequirement.limit",
  "version": "4.3.0",
  "name": "DataRequirement.limit",
  "title": "DataRequirement.limit",
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
  "description": "Data Element for DataRequirement.limit",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "DataRequirement.limit",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "DataRequirement.limit",
        "path": "DataRequirement.limit",
        "short": "Number of results",
        "definition":
            "Specifies a maximum number of results that are required (uses the _count search parameter).",
        "comment":
            "This element can be used in combination with the sort element to specify quota requirements such as \"the most recent 5\" or \"the highest 5\".",
        "requirements":
            "Enables the requirement \"most recent 5 results\" to be expressed.",
        "min": 0,
        "max": "1",
        "base": {"path": "DataRequirement.limit", "min": 0, "max": "1"},
        "type": [
          {"code": "positiveInt"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
