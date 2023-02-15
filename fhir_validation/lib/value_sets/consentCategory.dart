const consentCategory = {
  "resourceType": "ValueSet",
  "id": "consent-category",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"codesystem-consent-category.html\"><code>http://terminology.hl7.org/CodeSystem/consentcategorycodes</code></a></li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-ActConsentType.html\">http://terminology.hl7.org/ValueSet/v3-ActConsentType</a></li><li>Include these codes as defined in <a href=\"http://loinc.org\"><code>http://loinc.org</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/59284-0.html\">59284-0</a></td><td>Patient Consent</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/57016-8.html\">57016-8</a></td><td>Privacy policy acknowledgement Document</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/57017-6.html\">57017-6</a></td><td>Privacy policy Organization Document</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/64292-6.html\">64292-6</a></td><td>Release of information consent</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "cbcc"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 2
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/consent-category",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.751"
    }
  ],
  "version": "4.3.0",
  "name": "ConsentCategoryCodes",
  "title": "Consent Category Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project (CBCC)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set includes sample Consent Directive Type codes, including several consent directive related LOINC codes; HL7 VALUE SET: ActConsentType(2.16.840.1.113883.1.11.19897); examples of US realm consent directive legal descriptions and references to online and/or downloadable forms such as the SSA-827 Authorization to Disclose Information to the Social Security Administration; and other anticipated consent directives related to participation in a clinical trial, medical procedures, reproductive procedures; health care directive (Living Will); advance directive, do not resuscitate (DNR); Physician Orders for Life-Sustaining Treatment (POLST)",
  "copyright":
      "This value set includes content from LOINC® which is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/consentcategorycodes"},
      {
        "valueSet": ["http://terminology.hl7.org/ValueSet/v3-ActConsentType"]
      },
      {
        "system": "http://loinc.org",
        "concept": [
          {"code": "59284-0", "display": "Patient Consent"},
          {
            "code": "57016-8",
            "display": "Privacy policy acknowledgement Document"
          },
          {
            "code": "57017-6",
            "display": "Privacy policy Organization Document"
          },
          {"code": "64292-6", "display": "Release of information consent"}
        ]
      }
    ]
  }
};
