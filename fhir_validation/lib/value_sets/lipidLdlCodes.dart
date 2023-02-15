const lipidLdlCodes = {
  "resourceType": "ValueSet",
  "id": "lipid-ldl-codes",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      \n      <p>This value set contains 2 concepts</p>\n      \n      <h2>LDLCodes</h2>\n      \n      <p>LDL Cholesterol codes - measured or calculated</p>\n      \n      <p>\n        \n        <b>Copyright Statement:</b> This content from LOINC© is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use.\n      \n      </p>\n      \n      <p>This value set includes codes defined in other code systems, using the following rules:</p>\n      \n      <ul>\n        \n        <li>Include these codes as defined in http://loinc.org\n          \n          <table>\n            \n            <tr>\n              \n              <td>\n                \n                <b>Code</b>\n              \n              </td>\n              \n              <td>\n                \n                <b>Display</b>\n              \n              </td>\n            \n            </tr>\n            \n            <tr>\n              \n              <td>18262-6</td>\n              \n              <td>LDL Cholesterol (Calc)</td>\n            \n            </tr>\n            \n            <tr>\n              \n              <td>13457-7</td>\n              \n              <td>LDL Cholesterol (Assay)</td>\n            \n            </tr>\n          \n          </table>\n        \n        </li>\n      \n      </ul>\n    \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/lipid-ldl-codes",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.0"
    }
  ],
  "version": "4.3.0",
  "name": "LDLCodes",
  "status": "draft",
  "experimental": false,
  "date": "2015-06-23T10:59:44+10:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "LDL Cholesterol codes - measured or calculated",
  "copyright":
      "This content from LOINC© is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use.",
  "compose": {
    "include": [
      {
        "system": "http://loinc.org",
        "concept": [
          {
            "code": "18262-6",
            "display": "LDL Cholesterol (Assay)",
            "designation": [
              {
                "use": {
                  "system": "http://snomed.info/sct",
                  "code": "900000000000003001",
                  "display": "Fully specified name"
                },
                "value":
                    "Cholesterol in LDL [Mass/volume] in Serum or Plasma by Direct assay"
              }
            ]
          },
          {
            "code": "13457-7",
            "display":
                "Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation",
            "designation": [
              {
                "use": {
                  "system": "http://snomed.info/sct",
                  "code": "900000000000003001",
                  "display": "Fully specified name"
                },
                "value":
                    "Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation"
              }
            ]
          }
        ]
      }
    ]
  }
};
