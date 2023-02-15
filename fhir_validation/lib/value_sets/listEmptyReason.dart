const listEmptyReason = {
  "resourceType": "ValueSet",
  "id": "list-empty-reason",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-list-empty-reason.html\"><code>http://terminology.hl7.org/CodeSystem/list-empty-reason</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/list-empty-reason",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.322"
    }
  ],
  "version": "4.3.0",
  "name": "ListEmptyReasons",
  "title": "List Empty Reasons",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "General reasons for a list to be empty. Reasons are either related to a summary list (i.e. problem or medication list) or to a workflow related list (i.e. consultation list).",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/list-empty-reason"}
    ]
  }
};
