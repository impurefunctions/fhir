const providerTaxonomy = {
  "resourceType": "ValueSet",
  "id": "provider-taxonomy",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p>\n        This value set includes all possible NUCC Health Care Provider Taxonomy codes.\n      </p>\n      <p> \n        The NUCC Health Care Provider Taxonomy codes are copyright © 2017, American Medical Association.\n     </p>\n    \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/provider-taxonomy",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.51"
    }
  ],
  "version": "4.3.0",
  "name": "Provider Taxonomy Codes",
  "title": "ProviderTaxonomy",
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
  "description": "NUCC Healthcare Provider Taxonomy codes",
  "copyright":
      "This value set includes content from NUCC Health Care Provider Taxonomy Code Set for providers which is copyright © 2016+ American Medical Association. For commercial use, including sales or licensing, a license must be obtained",
  "compose": {
    "include": [
      {"system": "http://nucc.org/provider-taxonomy"}
    ]
  }
};
