const carePlanIntent = {
  "resourceType": "ValueSet",
  "id": "care-plan-intent",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"codesystem-request-intent.html\"><code>http://hl7.org/fhir/request-intent</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"codesystem-request-intent.html#request-intent-proposal\">proposal</a></td><td>Proposal</td><td>The request is a suggestion made by someone/something that does not have an intention to ensure it occurs and without providing an authorization to act.</td></tr><tr><td><a href=\"codesystem-request-intent.html#request-intent-plan\">plan</a></td><td>Plan</td><td>The request represents an intention to ensure something occurs without providing an authorization for others to act.</td></tr><tr><td><a href=\"codesystem-request-intent.html#request-intent-order\">order</a></td><td>Order</td><td>The request represents a request/demand and authorization for action by a Practitioner.</td></tr><tr><td><a href=\"codesystem-request-intent.html#request-intent-option\">option</a></td><td>Option</td><td>The request represents a component or option for a RequestGroup that establishes timing, conditionality and/or other constraints among a set of requests.  Refer to [[[RequestGroup]]] for additional information on how this status is used.</td></tr></table></li></ul></div>"
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
      "valueInteger": 2
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/care-plan-intent",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.150"
    }
  ],
  "version": "4.3.0",
  "name": "CarePlanIntent",
  "title": "Care Plan Intent",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 International - Patient Care WG",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/patientcare/"
        }
      ]
    }
  ],
  "description":
      "Codes indicating the degree of authority/intentionality associated with a care plan.",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/request-intent",
        "concept": [
          {"code": "proposal"},
          {"code": "plan"},
          {"code": "order"},
          {"code": "option"}
        ]
      }
    ]
  }
};
