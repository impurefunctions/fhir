const dataAbsentReason = {
  "resourceType": "ValueSet",
  "id": "data-absent-reason",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-data-absent-reason.html\"><code>http://terminology.hl7.org/CodeSystem/data-absent-reason</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "normative"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode": "4.0.0"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 5
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/data-absent-reason",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.5"
    }
  ],
  "version": "4.3.0",
  "name": "DataAbsentReason",
  "title": "DataAbsentReason",
  "status": "active",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description":
      "Used to specify why the normally expected content of the data element is missing.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/data-absent-reason"}
    ]
  }
};
