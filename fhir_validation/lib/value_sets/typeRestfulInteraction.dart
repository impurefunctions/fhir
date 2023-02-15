const typeRestfulInteraction = {
  "resourceType": "ValueSet",
  "id": "type-restful-interaction",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>TypeRestfulInteraction</h2>\n      <div>\n        <p>Operations supported by REST at the type or instance level.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include these codes as defined in \n          <a href=\"codesystem-restful-interaction.html\">\n            <code>http://hl7.org/fhir/restful-interaction</code>\n          </a>\n          <table class=\"none\">\n            <tr>\n              <td style=\"white-space:nowrap\">\n                <b>Code</b>\n              </td>\n              <td>\n                <b>Display</b>\n              </td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-read\">read</a>\n              </td>\n              <td>read</td>\n              <td>Read the current state of the resource.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-vread\">vread</a>\n              </td>\n              <td>vread</td>\n              <td>Read the state of a specific version of the resource.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-update\">update</a>\n              </td>\n              <td>update</td>\n              <td>Update an existing resource by its id (or create it if it is new).</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-patch\">patch</a>\n              </td>\n              <td>patch</td>\n              <td>Update an existing resource by posting a set of changes to it.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-delete\">delete</a>\n              </td>\n              <td>delete</td>\n              <td>Delete a resource.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-history-instance\">history-instance</a>\n              </td>\n              <td>history-instance</td>\n              <td>Retrieve the change history for a particular resource.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-history-type\">history-type</a>\n              </td>\n              <td>history-type</td>\n              <td>Retrieve the change history for all resources of a particular type.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-create\">create</a>\n              </td>\n              <td>create</td>\n              <td>Create a new resource with a server assigned id.</td>\n            </tr>\n            <tr>\n              <td>\n                <a href=\"codesystem-restful-interaction.html#restful-interaction-search-type\">search-type</a>\n              </td>\n              <td>search-type</td>\n              <td>Search all resources of the specified type based on some filter criteria.</td>\n            </tr>\n          </table>\n        </li>\n      </ul>\n    </div>"
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
  "url": "http://hl7.org/fhir/ValueSet/type-restful-interaction",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.180"
    }
  ],
  "version": "4.3.0",
  "name": "TypeRestfulInteraction",
  "title": "TypeRestfulInteraction",
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
  "description": "Operations supported by REST at the type or instance level.",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/restful-interaction",
        "concept": [
          {"code": "read"},
          {"code": "vread"},
          {"code": "update"},
          {"code": "patch"},
          {"code": "delete"},
          {"code": "history-instance"},
          {"code": "history-type"},
          {"code": "create"},
          {"code": "search-type"}
        ]
      }
    ]
  }
};
