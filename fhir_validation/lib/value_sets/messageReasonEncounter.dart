const messageReasonEncounter = {
  "resourceType": "ValueSet",
  "id": "message-reason-encounter",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-message-reason-encounter.html\"><code>http://terminology.hl7.org/CodeSystem/message-reasons-encounter</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "inm"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "draft"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/message-reason-encounter",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.378"
    }
  ],
  "version": "4.3.0",
  "name": "ExampleMessageReasonCodes",
  "title": "Example Message Reason Codes",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "Example Message Reasons. These are the set of codes that might be used an updating an encounter using admin-update.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/message-reasons-encounter"
      }
    ]
  }
};
