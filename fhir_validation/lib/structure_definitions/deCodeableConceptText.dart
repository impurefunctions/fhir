const deCodeableConceptText = {
  "resourceType": "StructureDefinition",
  "id": "de-CodeableConcept.text",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-CodeableConcept.text",
  "version": "4.3.0",
  "name": "CodeableConcept.text",
  "title": "CodeableConcept.text",
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
  "description": "Data Element for CodeableConcept.text",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "orim",
      "uri": "http://hl7.org/orim",
      "name": "Ontological RIM Mapping"
    }
  ],
  "kind": "logical",
  "abstract": false,
  "type": "CodeableConcept.text",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "CodeableConcept.text",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable",
            "valueBoolean": true
          },
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable",
            "valueBoolean": true
          }
        ],
        "path": "CodeableConcept.text",
        "short": "Plain text representation of the concept",
        "definition":
            "A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user.",
        "comment":
            "Very often the text is the same as a displayName of one of the codings.",
        "requirements":
            "The codes from the terminologies do not always capture the correct meaning with all the nuances of the human using them, or sometimes there is no appropriate code at all. In these cases, the text is used to capture the full meaning of the source.",
        "min": 0,
        "max": "1",
        "base": {"path": "CodeableConcept.text", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "v2",
            "map": "C*E.9. But note many systems use C*E.2 for this"
          },
          {
            "identity": "rim",
            "map": "./originalText[mediaType/code=\"text/plain\"]/data"
          },
          {
            "identity": "orim",
            "map":
                "fhir:CodeableConcept.text rdfs:subPropertyOf dt:CD.originalText"
          }
        ]
      }
    ]
  }
};
