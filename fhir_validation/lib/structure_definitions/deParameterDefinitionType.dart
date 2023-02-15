const deParameterDefinitionType = {
  "resourceType": "StructureDefinition",
  "id": "de-ParameterDefinition.type",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ParameterDefinition.type",
  "version": "4.3.0",
  "name": "ParameterDefinition.type",
  "title": "ParameterDefinition.type",
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
  "description": "Data Element for ParameterDefinition.type",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ParameterDefinition.type",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ParameterDefinition.type",
        "path": "ParameterDefinition.type",
        "short": "What type of value",
        "definition": "The type of the parameter.",
        "min": 1,
        "max": "1",
        "base": {"path": "ParameterDefinition.type", "min": 1, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "A list of all the concrete types defined in this version of the FHIR specification - Abstract Types, Data Types and Resource Types."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "FHIRAllTypes"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/all-types|4.3.0"
        }
      }
    ]
  }
};
