const deDataRequirementMustSupport = {
  "resourceType": "StructureDefinition",
  "id": "de-DataRequirement.mustSupport",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-DataRequirement.mustSupport",
  "version": "4.3.0",
  "name": "DataRequirement.mustSupport",
  "title": "DataRequirement.mustSupport",
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
  "description": "Data Element for DataRequirement.mustSupport",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "DataRequirement.mustSupport",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "DataRequirement.mustSupport",
        "path": "DataRequirement.mustSupport",
        "short":
            "Indicates specific structure elements that are referenced by the knowledge module",
        "definition":
            "Indicates that specific elements of the type are referenced by the knowledge module and must be supported by the consumer in order to obtain an effective evaluation. This does not mean that a value is required for this element, only that the consuming system must understand the element and be able to provide values for it if they are available. \n\nThe value of mustSupport SHALL be a FHIRPath resolveable on the type of the DataRequirement. The path SHALL consist only of identifiers, constant indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).",
        "min": 0,
        "max": "*",
        "base": {"path": "DataRequirement.mustSupport", "min": 0, "max": "*"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
