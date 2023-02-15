const procedureCategory = {
  "resourceType": "ValueSet",
  "id": "procedure-category",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/24642003\">24642003</a></td><td>Psychiatry procedure or service</td></tr><tr><td><a href=\"http://snomed.info/id/409063005\">409063005</a></td><td>Counseling</td></tr><tr><td><a href=\"http://snomed.info/id/409073007\">409073007</a></td><td>Education</td></tr><tr><td><a href=\"http://snomed.info/id/387713003\">387713003</a></td><td>Surgical procedure (procedure)</td></tr><tr><td><a href=\"http://snomed.info/id/103693007\">103693007</a></td><td>Diagnostic procedure</td></tr><tr><td><a href=\"http://snomed.info/id/46947000\">46947000</a></td><td>Chiropractic manipulation</td></tr><tr><td><a href=\"http://snomed.info/id/410606002\">410606002</a></td><td>Social service procedure (procedure)</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
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
  "url": "http://hl7.org/fhir/ValueSet/procedure-category",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.430"
    }
  ],
  "version": "4.3.0",
  "name": "ProcedureCategoryCodes(SNOMEDCT)",
  "title": "Procedure Category Codes (SNOMED CT)",
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
      "Procedure Category code: A selection of relevant SNOMED CT codes.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "24642003"},
          {"code": "409063005"},
          {"code": "409073007"},
          {"code": "387713003"},
          {"code": "103693007"},
          {"code": "46947000"},
          {"code": "410606002"}
        ]
      }
    ]
  }
};
