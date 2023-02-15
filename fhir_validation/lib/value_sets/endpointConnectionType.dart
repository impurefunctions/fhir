const endpointConnectionType = {
  "resourceType": "ValueSet",
  "id": "endpoint-connection-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/valueset-endpoint-connection-type",
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
    ]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-endpoint-connection-type.html\"><code>http://terminology.hl7.org/CodeSystem/endpoint-connection-type</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 2
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/endpoint-connection-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.498"
    }
  ],
  "version": "4.3.0",
  "name": "EndpointConnectionType",
  "title": "Endpoint Connection Type",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 Patient Administration",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This is an example value set defined by the FHIR project, that could be used to represent possible connection type profile values.",
  "copyright":
      "Some content from IHE® Copyright © 2015 IHE International, Inc.    This content is from the IHE Technical Frameworks and Supplements,    available for free download and use at http://www.ihe.net/Technical_Frameworks/",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/endpoint-connection-type"
      }
    ]
  }
};
