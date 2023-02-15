const allergyIntoleranceCriticality = {
  "resourceType": "ValueSet",
  "id": "allergy-intolerance-criticality",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>AllergyIntoleranceCriticality</h2>\n      <div>\n        <p>Estimate of the potential clinical harm, or seriousness, of a reaction to an identified substance.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-allergy-intolerance-criticality.html\">\n            <code>http://hl7.org/fhir/allergy-intolerance-criticality</code>\n          </a>\n        </li>\n      </ul>\n    </div>"
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
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/allergy-intolerance-criticality",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.129"
    }
  ],
  "version": "4.3.0",
  "name": "AllergyIntoleranceCriticality",
  "title": "AllergyIntoleranceCriticality",
  "status": "draft",
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
  "description":
      "Estimate of the potential clinical harm, or seriousness, of a reaction to an identified substance.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/allergy-intolerance-criticality"}
    ]
  }
};
