const fundsreserve = {
  "resourceType": "ValueSet",
  "id": "fundsreserve",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-fundsreserve.html\"><code>http://terminology.hl7.org/CodeSystem/fundsreserve</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fm"
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
  "url": "http://hl7.org/fhir/ValueSet/fundsreserve",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.33"
    }
  ],
  "version": "4.3.0",
  "name": "Funds Reservation Codes",
  "title": "FundsReserve",
  "status": "draft",
  "experimental": true,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "Financial Management",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "This value set includes sample funds reservation type codes.",
  "immutable": true,
  "copyright": "This is an example set.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/fundsreserve"}
    ]
  }
};
