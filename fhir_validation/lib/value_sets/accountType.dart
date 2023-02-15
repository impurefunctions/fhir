const accountType = {
  "resourceType": "ValueSet",
  "id": "account-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include codes from <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActCode.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ActCode</code></a> where concept  is-a  <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActCode.html#v3-ActCode-_ActAccountCode\">_ActAccountCode</a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
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
  "url": "http://hl7.org/fhir/ValueSet/account-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.728"
    }
  ],
  "version": "4.3.0",
  "name": "AccountTypes",
  "title": "Account Types",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This examples value set defines the set of codes that can be used to represent the type of an account.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "_ActAccountCode"}
        ]
      }
    ]
  }
};
