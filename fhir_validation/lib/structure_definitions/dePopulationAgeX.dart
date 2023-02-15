const dePopulationAgeX = {
  "resourceType": "StructureDefinition",
  "id": "de-Population.ageX",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Population.ageX",
  "version": "4.3.0",
  "name": "Population.age[x]",
  "title": "Population.age[x]",
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
  "description": "Data Element for Population.age[x]",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Population.age[x]",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Population.age[x]",
        "path": "Population.age[x]",
        "short": "The age of the specific population",
        "definition": "The age of the specific population.",
        "min": 0,
        "max": "1",
        "base": {"path": "Population.age[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Range"},
          {"code": "CodeableConcept"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
