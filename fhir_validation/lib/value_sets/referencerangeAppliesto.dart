const referencerangeAppliesto = {
  "resourceType": "ValueSet",
  "id": "referencerange-appliesto",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-Race.html\">http://terminology.hl7.org/ValueSet/v3-Race</a></li><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/248153007\">248153007</a></td><td>Male</td></tr><tr><td><a href=\"http://snomed.info/id/248152002\">248152002</a></td><td>Female</td></tr><tr><td><a href=\"http://snomed.info/id/77386006\">77386006</a></td><td>Pregnancy not delivered</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/referencerange-appliesto",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.407"
    }
  ],
  "version": "4.3.0",
  "name": "ObservationReferenceRangeAppliesToCodes",
  "title": "Observation Reference Range Applies To Codes",
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
      "This value set defines a set of codes that can be used to indicate the particular target population the reference range applies to.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "valueSet": ["http://terminology.hl7.org/ValueSet/v3-Race"]
      },
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "248153007"},
          {"code": "248152002"},
          {"code": "77386006"}
        ]
      }
    ]
  }
};
