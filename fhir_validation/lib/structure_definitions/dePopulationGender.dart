const dePopulationGender = {
  "resourceType": "StructureDefinition",
  "id": "de-Population.gender",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Population.gender",
  "version": "4.3.0",
  "name": "Population.gender",
  "title": "Population.gender",
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
  "description": "Data Element for Population.gender",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Population.gender",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Population.gender",
        "path": "Population.gender",
        "short": "The gender of the specific population",
        "definition": "The gender of the specific population.",
        "min": 0,
        "max": "1",
        "base": {"path": "Population.gender", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
