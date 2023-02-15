const systemRestfulInteraction = {
  "resourceType": "ValueSet",
  "id": "system-restful-interaction",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>SystemRestfulInteraction</h2>\n      <div>\n        <p>Operations supported by REST at the system level.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include these codes as defined in \n          <a href=\"codesystem-restful-interaction.html\">\n            <code>http://hl7.org/fhir/restful-interaction</code>\n          </a>\n          <table class=\"none\">\n            <tr>\n              <td style=\"white-space:nowrap\">\n                <b>Code</b>\n              </td>\n              <td>\n                <b>Display</b>\n              </td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-transaction\">transaction</a>\n              </td>\n              <td>transaction</td>\n              <td>Update, create or delete a set of resources as a single transaction.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-batch\">batch</a>\n              </td>\n              <td>batch</td>\n              <td>perform a set of a separate interactions in a single http operation</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-search-system\">search-system</a>\n              </td>\n              <td>search-system</td>\n              <td>Search all resources based on some filter criteria.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-history-system\">history-system</a>\n              </td>\n              <td>history-system</td>\n              <td>Retrieve the change history for all resources on a system.</td>\n            </tr>\n          </table>\n        </li>\n      </ul>\n    </div>"
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
  "url": "http://hl7.org/fhir/ValueSet/system-restful-interaction",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.181"
    }
  ],
  "version": "4.3.0",
  "name": "SystemRestfulInteraction",
  "title": "SystemRestfulInteraction",
  "status": "active",
  "experimental": false,
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
  "description": "Operations supported by REST at the system level.",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/restful-interaction",
        "concept": [
          {"code": "transaction"},
          {"code": "batch"},
          {"code": "search-system"},
          {"code": "history-system"}
        ]
      }
    ]
  }
};
