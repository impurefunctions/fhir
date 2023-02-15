const deCodingUserSelected = {
  "resourceType": "StructureDefinition",
  "id": "de-Coding.userSelected",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Coding.userSelected",
  "version": "4.3.0",
  "name": "Coding.userSelected",
  "title": "Coding.userSelected",
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
  "description": "Data Element for Coding.userSelected",
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
  "type": "Coding.userSelected",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Coding.userSelected",
        "path": "Coding.userSelected",
        "short": "If this coding was chosen directly by the user",
        "definition":
            "Indicates that this coding was chosen by a user directly - e.g. off a pick list of available items (codes or displays).",
        "comment":
            "Amongst a set of alternatives, a directly chosen code is the most appropriate starting point for new translations. There is some ambiguity about what exactly 'directly chosen' implies, and trading partner agreement may be needed to clarify the use of this element and its consequences more completely.",
        "requirements":
            "This has been identified as a clinical safety criterium - that this exact system/code pair was chosen explicitly, rather than inferred by the system based on some rules or language processing.",
        "min": 0,
        "max": "1",
        "base": {"path": "Coding.userSelected", "min": 0, "max": "1"},
        "type": [
          {"code": "boolean"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "Sometimes implied by being first"},
          {"identity": "rim", "map": "CD.codingRationale"},
          {
            "identity": "orim",
            "map":
                "fhir:Coding.userSelected fhir:mapsTo dt:CDCoding.codingRationale. fhir:Coding.userSelected fhir:hasMap fhir:Coding.userSelected.map. fhir:Coding.userSelected.map a fhir:Map;   fhir:target dt:CDCoding.codingRationale. fhir:Coding.userSelected\\#true a [     fhir:source \"true\";     fhir:target dt:CDCoding.codingRationale\\#O   ]"
          }
        ]
      }
    ]
  }
};
