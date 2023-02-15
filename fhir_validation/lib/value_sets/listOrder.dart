const listOrder = {
  "resourceType": "ValueSet",
  "id": "list-order",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-list-order.html\"><code>http://terminology.hl7.org/CodeSystem/list-order</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/list-order",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.324"
    }
  ],
  "version": "4.3.0",
  "name": "ListOrderCodes",
  "title": "List Order Codes",
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
  "description": "Base values for the order of the items in a list resource.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/list-order"}
    ]
  }
};
