const genderIdentity = {
  "resourceType": "ValueSet",
  "id": "gender-identity",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"codesystem-gender-identity.html\"><code>http://hl7.org/fhir/gender-identity</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"codesystem-gender-identity.html#gender-identity-male\">male</a></td><td>male</td><td>the patient identifies as male</td></tr><tr><td><a href=\"codesystem-gender-identity.html#gender-identity-female\">female</a></td><td>female</td><td>the patient identifies as female</td></tr><tr><td><a href=\"codesystem-gender-identity.html#gender-identity-non-binary\">non-binary</a></td><td>non-binary</td><td>the patient identifies with neither/both female and male</td></tr><tr><td><a href=\"codesystem-gender-identity.html#gender-identity-transgender-male\">transgender-male</a></td><td>transgender male</td><td>the patient identifies as transgender female-to-male</td></tr><tr><td><a href=\"codesystem-gender-identity.html#gender-identity-transgender-female\">transgender-female</a></td><td>transgender female</td><td>the patient identifies as transgender male-to-female</td></tr><tr><td><a href=\"codesystem-gender-identity.html#gender-identity-other\">other</a></td><td>other</td><td>other gender identity</td></tr><tr><td><a href=\"codesystem-gender-identity.html#gender-identity-non-disclose\">non-disclose</a></td><td>does not wish to disclose</td><td>the patient does not wish to disclose his gender identity</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/gender-identity",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.972"
    }
  ],
  "version": "4.3.0",
  "name": "GenderIdentity",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This example value set defines a set of codes that can be used to indicate a patient's gender identity.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/gender-identity",
        "concept": [
          {"code": "male", "display": "male"},
          {"code": "female", "display": "female"},
          {"code": "non-binary", "display": "non-binary"},
          {"code": "transgender-male", "display": "transgender male"},
          {"code": "transgender-female", "display": "transgender female"},
          {"code": "other", "display": "other"},
          {"code": "non-disclose", "display": "does not wish to disclose"}
        ]
      }
    ]
  }
};
