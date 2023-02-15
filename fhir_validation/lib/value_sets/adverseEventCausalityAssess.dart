const adverseEventCausalityAssess = {
  "resourceType": "ValueSet",
  "id": "adverse-event-causality-assess",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>AdverseEventCausalityAssessment</h2>\n      <div>\n        <p>Codes for the assessment of whether the entity caused the event.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-adverse-event-causality-assess.html\">\n            <code>http://terminology.hl7.org/CodeSystem/adverse-event-causality-assess</code>\n          </a>\n        </li>\n      </ul>\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
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
  "url": "http://hl7.org/fhir/ValueSet/adverse-event-causality-assess",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.840"
    }
  ],
  "version": "4.3.0",
  "name": "AdverseEventCausalityAssessment",
  "title": "AdverseEventCausalityAssessment",
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
      "Codes for the assessment of whether the entity caused the event.",
  "immutable": true,
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/adverse-event-causality-assess"
      }
    ]
  }
};
