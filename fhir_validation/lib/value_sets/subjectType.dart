const subjectType = {
  "resourceType": "ValueSet",
  "id": "subject-type",
  "meta": {
    "lastUpdated": "2022-05-27T19:47:40.239-07:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>Subject Type</h2>\n      <p>Possible subject types.</p>\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 5
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/subject-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.775"
    }
  ],
  "version": "4.3.0",
  "name": "SubjectType",
  "title": "Subject type",
  "status": "draft",
  "experimental": true,
  "date": "2017-02-15T16:33:00.000-07:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "other", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "Possible types of subjects.",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/resource-types",
        "concept": [
          {"code": "Patient"},
          {"code": "Practitioner"},
          {"code": "Organization"},
          {"code": "Location"},
          {"code": "Device"}
        ]
      }
    ]
  }
};
