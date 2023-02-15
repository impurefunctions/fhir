const deCodingSystem = {
  "resourceType": "StructureDefinition",
  "id": "de-Coding.system",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Coding.system",
  "version": "4.3.0",
  "name": "Coding.system",
  "title": "Coding.system",
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
  "description": "Data Element for Coding.system",
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
  "type": "Coding.system",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Coding.system",
        "path": "Coding.system",
        "short": "Identity of the terminology system",
        "definition":
            "The identification of the code system that defines the meaning of the symbol in the code.",
        "comment":
            "The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously.",
        "requirements":
            "Need to be unambiguous about the source of the definition of the symbol.",
        "min": 0,
        "max": "1",
        "base": {"path": "Coding.system", "min": 0, "max": "1"},
        "type": [
          {"code": "uri"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "C*E.3"},
          {"identity": "rim", "map": "./codeSystem"},
          {
            "identity": "orim",
            "map":
                "fhir:Coding.system rdfs:subPropertyOf dt:CDCoding.codeSystem"
          }
        ]
      }
    ]
  }
};
