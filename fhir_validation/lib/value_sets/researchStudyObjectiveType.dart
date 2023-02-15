const researchStudyObjectiveType = {
  "resourceType": "ValueSet",
  "id": "research-study-objective-type",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>ResearchStudyObjectiveType</h2>\n      <div>\n        <p>Codes for the kind of study objective.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-research-study-objective-type.html\">\n            <code>http://terminology.hl7.org/CodeSystem/research-study-objective-type</code>\n          </a>\n        </li>\n      </ul>\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "brr"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/research-study-objective-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.823"
    }
  ],
  "version": "4.3.0",
  "name": "ResearchStudyObjectiveType",
  "title": "ResearchStudyObjectiveType",
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
  "description": "Codes for the kind of study objective.",
  "immutable": true,
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/research-study-objective-type"
      }
    ]
  }
};
