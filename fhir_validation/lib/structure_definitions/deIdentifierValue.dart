const deIdentifierValue = {
  "resourceType": "StructureDefinition",
  "id": "de-Identifier.value",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Identifier.value",
  "version": "4.3.0",
  "name": "Identifier.value",
  "title": "Identifier.value",
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
  "description": "Data Element for Identifier.value",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "servd",
      "uri": "http://www.omg.org/spec/ServD/1.0/",
      "name": "ServD"
    }
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Identifier.value",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Identifier.value",
        "path": "Identifier.value",
        "short": "The value that is unique",
        "definition":
            "The portion of the identifier typically relevant to the user and which is unique within the context of the system.",
        "comment":
            "If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the [Rendered Value extension](extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.",
        "min": 0,
        "max": "1",
        "base": {"path": "Identifier.value", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "example": [
          {"label": "General", "valueString": "123456"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "CX.1 / EI.1"},
          {
            "identity": "rim",
            "map":
                "II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)"
          },
          {"identity": "servd", "map": "./Value"}
        ]
      }
    ]
  }
};
