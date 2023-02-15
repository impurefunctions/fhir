const diagnosisRole = {
  "resourceType": "ValueSet",
  "id": "diagnosis-role",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-diagnosis-role.html\"><code>http://terminology.hl7.org/CodeSystem/diagnosis-role</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/diagnosis-role",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.49"
    }
  ],
  "version": "4.3.0",
  "name": "DiagnosisRole",
  "title": "DiagnosisRole",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set defines a set of codes that can be used to express the role of a diagnosis on the Encounter or EpisodeOfCare record.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/diagnosis-role"}
    ]
  }
};
