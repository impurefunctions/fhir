const dataelementSdcobjectclass = {
  "resourceType": "ValueSet",
  "id": "dataelement-sdcobjectclass",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a></li><li>Include all codes defined in <a href=\"http://loinc.org\"><code>http://loinc.org</code></a></li><li>Include all codes defined in <a href=\"http://www.nlm.nih.gov/research/umls/rxnorm\"><code>http://www.nlm.nih.gov/research/umls/rxnorm</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/dataelement-sdcobjectclass",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.910"
    }
  ],
  "version": "4.3.0",
  "name": "DataElementSDCObjectClass",
  "title": "DataElement SDC Object Class",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "Office of the National Coordinator for Health IT",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://healthit.gov"}
      ]
    }
  ],
  "description":
      "The allowed codes for identifying the ISO 11179 ObjectClass for a particular data element if intended for registration/use within the U.S. Structured Data Capture (SDC) project.",
  "copyright":
      "This value set includes content from LOINC®, which is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use. This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {"system": "http://snomed.info/sct"},
      {"system": "http://loinc.org"},
      {"system": "http://www.nlm.nih.gov/research/umls/rxnorm"}
    ]
  }
};
