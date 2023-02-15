const useContext = {
  "resourceType": "ValueSet",
  "id": "use-context",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-NUCCProviderCodes.html\">http://terminology.hl7.org/ValueSet/v3-NUCCProviderCodes</a></li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  394733009 (Medical specialties)</li><li>Include all codes defined in <code>urn:iso:std:iso:3166</code></li><li>Include all codes defined in <code>urn:iso:std:iso:3166</code></li><li>Include codes from <code>http://unstats.un.org/unsd/methods/m49/m49.htm</code> where class  =  region</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  387961004 (Kingdom Animalia)</li><li>Import all the codes that are contained in <a href=\"valueset-administrative-gender.html\">http://hl7.org/fhir/ValueSet/administrative-gender</a></li><li>Import all the codes that are contained in <a href=\"valueset-condition-code.html\">http://hl7.org/fhir/ValueSet/condition-code</a></li><li>Include all codes defined in <code>http://nucc.org/provider-taxonomy</code></li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-ActEncounterCode.html\">http://terminology.hl7.org/ValueSet/v3-ActEncounterCode</a></li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-ActTaskCode.html\">http://terminology.hl7.org/ValueSet/v3-ActTaskCode</a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
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
  "url": "http://hl7.org/fhir/ValueSet/use-context",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.28"
    }
  ],
  "version": "4.3.0",
  "name": "Context of Use ValueSet",
  "title": "ConformanceUseContext",
  "status": "draft",
  "experimental": true,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set defines a base set of codes that can be used to indicate that the content in a resource was developed with a focus and intent of supporting use within particular contexts.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org. This value set includes content from NUCC Health Care Provider Taxonomy Code Set for providers which is copyright © 2016+ American Medical Association. For commercial use, including sales or licensing, a license must be obtained",
  "compose": {
    "include": [
      {
        "valueSet": ["http://terminology.hl7.org/ValueSet/v3-NUCCProviderCodes"]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "394733009"}
        ]
      },
      {"system": "urn:iso:std:iso:3166"},
      {"system": "urn:iso:std:iso:3166"},
      {
        "system": "http://unstats.un.org/unsd/methods/m49/m49.htm",
        "filter": [
          {"property": "class", "op": "=", "value": "region"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "387961004"}
        ]
      },
      {
        "valueSet": ["http://hl7.org/fhir/ValueSet/administrative-gender"]
      },
      {
        "valueSet": ["http://hl7.org/fhir/ValueSet/condition-code"]
      },
      {"system": "http://nucc.org/provider-taxonomy"},
      {
        "valueSet": ["http://terminology.hl7.org/ValueSet/v3-ActEncounterCode"]
      },
      {
        "valueSet": ["http://terminology.hl7.org/ValueSet/v3-ActTaskCode"]
      }
    ]
  }
};
