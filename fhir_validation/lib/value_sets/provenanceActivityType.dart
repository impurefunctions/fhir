const provenanceActivityType = {
  "resourceType": "ValueSet",
  "id": "provenance-activity-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">  This is a value set of representative FHIR Activity Type codes. </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-extensible",
      "valueBoolean": true
    },
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
  "url": "http://hl7.org/fhir/ValueSet/provenance-activity-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.438"
    }
  ],
  "version": "4.3.0",
  "name": "ProvenanceActivityType",
  "status": "draft",
  "experimental": false,
  "date": "2017-01-30T18:00:00+01:00",
  "publisher": "HL7 Security Work Group",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description":
      "This value set contains representative Activity Type codes, which includes codes from the HL7 DocumentCompletion, ActStatus, and DataOperations code system, W3C PROV-DM and PROV-N concepts and display names, several HL7 Lifecycle Event codes for which there are agreed upon definitions, and non-duplicated codes from the HL7 Security and Privacy Ontology Operations codes.",
  "copyright": "This is a value set of representative Activity Type codes.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-DocumentCompletion",
        "concept": [
          {"code": "LA"}
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "concept": [
          {"code": "ANONY"},
          {"code": "DEID"},
          {"code": "MASK"},
          {"code": "LABEL"},
          {"code": "PSEUD"}
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-DataOperation",
        "concept": [
          {"code": "CREATE"},
          {"code": "DELETE"},
          {"code": "UPDATE"},
          {"code": "APPEND"},
          {"code": "NULLIFY"}
        ]
      },
      {"system": "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"}
    ]
  }
};
