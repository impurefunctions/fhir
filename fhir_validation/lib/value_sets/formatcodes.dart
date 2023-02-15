const formatcodes = {
  "resourceType": "ValueSet",
  "id": "formatcodes",
  "meta": {
    "lastUpdated": "2022-05-28T02:47:40.239+00:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"ftp://ftp.ihe.net/TF_Implementation_Material/fhir/CodeSystem/IHE.formatcode.codesystem.xml\"><code>http://ihe.net/fhir/ValueSet/IHE.FormatCode.codesystem</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sd"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/formatcodes",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:1.3.6.1.4.1.19376.1.2.7.1"
    }
  ],
  "version": "4.3.0",
  "name": "DocumentReferenceFormatCodeSet",
  "title": "DocumentReference Format Code Set",
  "status": "active",
  "experimental": false,
  "publisher": "IHE",
  "description":
      "The value set is defined to be the set of format codes defined by the IHE Technical Framework, and also including additional format codes defined by the    HL7. The value set is listed in HITSP C80 Table 2-153 Format Code Value Set Definition,    with additions published later by IHE as published    at http://wiki.ihe.net/index.php?title=IHE_Format_Codes   and with additions published later by HL7 as published at https://confluence.hl7.org/display/SD/Format+Codes+for+IHE+XDS.   This is the code specifying the technical format of the document. Along with the typeCode,    it should provide sufficient information to allow any potential document consumer to know    if it will be able to process the document. The code shall be sufficiently specific to    ensure processing/display by identifying a document encoding, structure and template. The actual list of codes here is incomplete",
  "copyright":
      "Some content from IHE® Copyright © 2015 IHE International, Inc.    This content is from the IHE Technical Frameworks and Supplements,    available for free download and use at http://www.ihe.net/Technical_Frameworks/",
  "compose": {
    "include": [
      {"system": "http://ihe.net/fhir/ValueSet/IHE.FormatCode.codesystem"}
    ]
  }
};
