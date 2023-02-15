const provenanceAgentType = {
  "resourceType": "ValueSet",
  "id": "provenance-agent-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-provenance-agent-type.html\"><code>http://terminology.hl7.org/CodeSystem/provenance-participant-type</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sec"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/provenance-agent-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1003"
    }
  ],
  "version": "4.3.0",
  "name": "ProvenanceParticipantType",
  "status": "draft",
  "experimental": false,
  "date": "2023-05-12",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    },
    {
      "telecom": [
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "The type of participation a provenance participant.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/provenance-participant-type"
      }
    ]
  }
};
