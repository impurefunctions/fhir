const deCodeableConceptCoding = {
  "resourceType": "StructureDefinition",
  "id": "de-CodeableConcept.coding",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-CodeableConcept.coding",
  "version": "4.3.0",
  "name": "CodeableConcept.coding",
  "title": "CodeableConcept.coding",
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
  "description": "Data Element for CodeableConcept.coding",
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
  "type": "CodeableConcept.coding",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "CodeableConcept.coding",
        "path": "CodeableConcept.coding",
        "short": "Code defined by a terminology system",
        "definition": "A reference to a code defined by a terminology system.",
        "comment":
            "Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true.",
        "requirements":
            "Allows for alternative encodings within a code system, and translations to other code systems.",
        "min": 0,
        "max": "*",
        "base": {"path": "CodeableConcept.coding", "min": 0, "max": "*"},
        "type": [
          {"code": "Coding"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "C*E.1-8, C*E.10-22"},
          {"identity": "rim", "map": "union(., ./translation)"},
          {
            "identity": "orim",
            "map": "fhir:CodeableConcept.coding rdfs:subPropertyOf dt:CD.coding"
          }
        ]
      }
    ]
  }
};
