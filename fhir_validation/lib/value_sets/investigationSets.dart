const investigationSets = {
  "resourceType": "ValueSet",
  "id": "investigation-sets",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/271336007\">271336007</a></td><td>Examination / signs</td></tr><tr><td><a href=\"http://snomed.info/id/160237006\">160237006</a></td><td>History/symptoms</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/investigation-sets",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.157"
    }
  ],
  "version": "4.3.0",
  "name": "InvestigationType",
  "title": "Investigation Type",
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
  "description": "Example value set for investigation type.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "271336007", "display": "Examination / signs"},
          {"code": "160237006", "display": "History/symptoms"}
        ]
      }
    ]
  }
};
