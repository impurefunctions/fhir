const deDataRequirementSubjectX = {
  "resourceType": "StructureDefinition",
  "id": "de-DataRequirement.subjectX",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-DataRequirement.subjectX",
  "version": "4.3.0",
  "name": "DataRequirement.subject[x]",
  "title": "DataRequirement.subject[x]",
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
  "description": "Data Element for DataRequirement.subject[x]",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "DataRequirement.subject[x]",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "DataRequirement.subject[x]",
        "path": "DataRequirement.subject[x]",
        "short":
            "E.g. Patient, Practitioner, RelatedPerson, Organization, Location, Device",
        "definition":
            "The intended subjects of the data requirement. If this element is not provided, a Patient subject is assumed.",
        "comment":
            "The subject of a data requirement is critical, as the data being specified is determined with respect to a particular subject. This corresponds roughly to the notion of a Compartment in that it limits what data is available based on its relationship to the subject. In CQL, this corresponds to the context declaration.",
        "min": 0,
        "max": "1",
        "base": {"path": "DataRequirement.subject[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"},
          {
            "code": "Reference",
            "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Group"]
          }
        ],
        "meaningWhenMissing": "Patient",
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "The possible types of subjects for a data requirement (E.g., Patient, Practitioner, Organization, Location, etc.)."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "SubjectType"
            }
          ],
          "strength": "extensible",
          "valueSet": "http://hl7.org/fhir/ValueSet/subject-type"
        }
      }
    ]
  }
};
