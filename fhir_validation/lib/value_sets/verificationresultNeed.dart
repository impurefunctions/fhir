const verificationresultNeed = {
  "resourceType": "ValueSet",
  "id": "verificationresult-need",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-need.html\"><code>http://terminology.hl7.org/CodeSystem/need</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/verificationresult-need",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.882"
    }
  ],
  "version": "4.3.0",
  "name": "need",
  "status": "draft",
  "experimental": false,
  "date": "2018-06-05T14:06:02+00:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "The frequency with which the target must be validated",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/need"}
    ]
  }
};
