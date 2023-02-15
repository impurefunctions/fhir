const docTypecodes = {
  "resourceType": "ValueSet",
  "id": "doc-typecodes",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where SCALE_TYP  =  Doc</li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sd"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/doc-typecodes",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.240"
    }
  ],
  "version": "4.3.0",
  "name": "FHIRDocumentTypeCodes",
  "title": "FHIR Document Type Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org"}
      ]
    }
  ],
  "description":
      "FHIR Document Codes - all LOINC codes where scale type = 'DOC'.",
  "copyright":
      "This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use.",
  "compose": {
    "include": [
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "SCALE_TYP", "op": "=", "value": "Doc"}
        ]
      }
    ]
  }
};
