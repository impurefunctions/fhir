const immunizationStatusReason = {
  "resourceType": "ValueSet",
  "id": "immunization-status-reason",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActReason.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ActReason</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActReason.html#v3-ActReason-IMMUNE\">IMMUNE</a></td><td>immunity</td><td>**Definition:**Testing has shown that the patient already has immunity to the agent targeted by the immunization.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActReason.html#v3-ActReason-MEDPREC\">MEDPREC</a></td><td>medical precaution</td><td>**Definition:**The patient currently has a medical condition for which the vaccine is contraindicated or for which precaution is warranted.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActReason.html#v3-ActReason-OSTOCK\">OSTOCK</a></td><td>product out of stock</td><td>**Definition:**There was no supply of the product on hand to perform the service.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActReason.html#v3-ActReason-PATOBJ\">PATOBJ</a></td><td>patient objection</td><td>**Definition:**The patient or their guardian objects to receiving the vaccine.</td></tr></table></li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  310376006 (Immunization consent not given)</li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pher"
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
  "url": "http://hl7.org/fhir/ValueSet/immunization-status-reason",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.992"
    }
  ],
  "version": "4.3.0",
  "name": "ImmunizationStatusReasonCodes",
  "title": "Immunization Status Reason Codes",
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
      "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the reason why a dose of vaccine was not administered. This value set is provided as a suggestive example.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActReason",
        "concept": [
          {"code": "IMMUNE"},
          {"code": "MEDPREC"},
          {"code": "OSTOCK"},
          {"code": "PATOBJ"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "310376006"}
        ]
      }
    ]
  }
};
