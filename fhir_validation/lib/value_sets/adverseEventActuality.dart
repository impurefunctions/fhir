const adverseEventActuality = {
  "resourceType": "ValueSet",
  "id": "adverse-event-actuality",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>AdverseEventActuality</h2>\n      <div>\n        <p>Overall nature of the adverse event, e.g. real or potential.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-adverse-event-actuality.html\">\n            <code>http://hl7.org/fhir/adverse-event-actuality</code>\n          </a>\n        </li>\n      </ul>\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 0
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/adverse-event-actuality",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.831"
    }
  ],
  "version": "4.3.0",
  "name": "AdverseEventActuality",
  "title": "AdverseEventActuality",
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
  "description": "Overall nature of the adverse event, e.g. real or potential.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/adverse-event-actuality"}
    ]
  }
};
