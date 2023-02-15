const signatureType = {
  "resourceType": "ValueSet",
  "id": "signature-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-signature-type.html\"><code>urn:iso-astm:E1762-95:2013</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/signature-type",
  "identifier": [
    {"system": "urn:ietf:rfc:3986", "value": "urn:oid:1.2.840.10065.1.12"}
  ],
  "version": "4.3.0",
  "name": "SignatureTypeCodes",
  "title": "Signature Type Codes",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "ASTM",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://www.astm.org/"}
      ]
    }
  ],
  "description":
      "The Digital Signature Purposes, an indication of the reason an entity signs a document. This is included in the signed information and can be used when determining accountability for various actions concerning the document. Examples include: author, transcriptionist/recorder, and witness.",
  "immutable": true,
  "copyright":
      "These codes are excerpted from ASTM Standard, E1762-95(2013) - Standard Guide for Electronic Authentication of Health Care Information, Copyright by ASTM International, 100 Barr Harbor Drive, West Conshohocken, PA 19428. Copies of this standard are available through the ASTM Web Site at www.astm.org.",
  "compose": {
    "include": [
      {"system": "urn:iso-astm:E1762-95:2013"}
    ]
  }
};
