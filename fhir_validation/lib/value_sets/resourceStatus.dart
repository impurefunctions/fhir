const resourceStatus = {
  "resourceType": "ValueSet",
  "id": "resource-status",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-resource-status.html\"><code>http://hl7.org/fhir/resource-status</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/resource-status",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.117"
    }
  ],
  "version": "4.3.0",
  "name": "CanonicalStatusCodesForFHIRResources",
  "title": "Canonical Status Codes for FHIR Resources",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "FHIR Project",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description":
      "The master set of status codes used throughout FHIR. All status codes are mapped to one of these codes.",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/resource-status"}
    ]
  }
};
