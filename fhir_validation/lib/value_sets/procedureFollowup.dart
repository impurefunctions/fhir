const procedureFollowup = {
  "resourceType": "ValueSet",
  "id": "procedure-followup",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/18949003\">18949003</a></td><td>Change of dressing</td></tr><tr><td><a href=\"http://snomed.info/id/30549001\">30549001</a></td><td>Removal of suture</td></tr><tr><td><a href=\"http://snomed.info/id/241031001\">241031001</a></td><td>Removal of drain</td></tr><tr><td><a href=\"http://snomed.info/id/35963001\">35963001</a></td><td>Removal of staples</td></tr><tr><td><a href=\"http://snomed.info/id/225164002\">225164002</a></td><td>Removal of ligature</td></tr><tr><td><a href=\"http://snomed.info/id/447346005\">447346005</a></td><td>Cardiopulmonary exercise test (procedure)</td></tr><tr><td><a href=\"http://snomed.info/id/229506003\">229506003</a></td><td>Scar tissue massage</td></tr><tr><td><a href=\"http://snomed.info/id/274441001\">274441001</a></td><td>Suction drainage</td></tr><tr><td><a href=\"http://snomed.info/id/394725008\">394725008</a></td><td>Diabetes medication review (procedure)</td></tr><tr><td><a href=\"http://snomed.info/id/359825008\">359825008</a></td><td>Cytopathology, review of bronchioalveolar lavage specimen</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/procedure-followup",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.429"
    }
  ],
  "version": "4.3.0",
  "name": "ProcedureFollowUpCodes(SNOMEDCT)",
  "title": "Procedure Follow up Codes (SNOMED CT)",
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
      "Procedure follow up codes: A selection of SNOMED CT codes relevant to procedure follow up.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "18949003"},
          {"code": "30549001"},
          {"code": "241031001"},
          {"code": "35963001"},
          {"code": "225164002"},
          {"code": "447346005"},
          {"code": "229506003"},
          {"code": "274441001"},
          {"code": "394725008"},
          {"code": "359825008"}
        ]
      }
    ]
  }
};
