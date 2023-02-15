const messageheaderResponseRequest = {
  "resourceType": "ValueSet",
  "id": "messageheader-response-request",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>messageheader-response-request</h2>\n      <div>\n        <p>HL7-defined table of codes which identify conditions under which acknowledgments are required to be returned in response to a message.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-messageheader-response-request.html\">\n            <code>http://hl7.org/fhir/messageheader-response-request</code>\n          </a>\n        </li>\n      </ul>\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "inm"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/messageheader-response-request",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.924"
    }
  ],
  "version": "4.3.0",
  "name": "messageheader-response-request",
  "title": "messageheader-response-request",
  "status": "draft",
  "experimental": true,
  "date": "2021-01-17T07:06:13+11:00",
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
      "HL7-defined table of codes which identify conditions under which acknowledgments are required to be returned in response to a message.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/messageheader-response-request"}
    ]
  }
};
