const bodystructureCode = {
  "resourceType": "ValueSet",
  "id": "bodystructure-code",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  49755003 (Abnormal tissue appearance)</li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
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
  "url": "http://hl7.org/fhir/ValueSet/bodystructure-code",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.142"
    }
  ],
  "version": "4.3.0",
  "name": "SNOMEDCTMorphologicAbnormalities",
  "title": "SNOMED CT Morphologic Abnormalities",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set includes all codes from [SNOMED CT](http://snomed.info/sct) where concept is-a 442083009 (Anatomical or acquired body site (body structure)).",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "49755003"}
        ]
      }
    ]
  }
};
