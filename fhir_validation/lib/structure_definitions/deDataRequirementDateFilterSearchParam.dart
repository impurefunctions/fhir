const deDataRequirementDateFilterSearchParam = {
  "resourceType": "StructureDefinition",
  "id": "de-DataRequirement.dateFilter.searchParam",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-DataRequirement.dateFilter.searchParam",
  "version": "4.3.0",
  "name": "DataRequirement.dateFilter.searchParam",
  "title": "DataRequirement.dateFilter.searchParam",
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
  "description": "Data Element for DataRequirement.dateFilter.searchParam",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "DataRequirement.dateFilter.searchParam",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "DataRequirement.dateFilter.searchParam",
        "path": "DataRequirement.dateFilter.searchParam",
        "short": "A date valued parameter to search on",
        "definition":
            "A date parameter that refers to a search parameter defined on the specified type of the DataRequirement, and which searches on elements of type date, dateTime, Period, Schedule, or Timing.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "DataRequirement.dateFilter.searchParam",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
