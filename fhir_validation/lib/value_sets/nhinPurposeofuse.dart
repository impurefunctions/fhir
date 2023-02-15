const nhinPurposeofuse = {
  "resourceType": "ValueSet",
  "id": "nhin-purposeofuse",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-nhin-purposeofuse.html\"><code>http://healthit.gov/nhin/purposeofuse</code></a></li></ul></div>"
  },
  "contained": [
    {
      "resourceType": "ConceptMap",
      "id": "map",
      "name": "NHIN / V3 Mapping",
      "status": "draft",
      "sourceCanonical": "http://hl7.org/fhir/ValueSet/nhin-purposeofuse",
      "targetCanonical": "http://terminology.hl7.org/ValueSet/v3-PurposeOfUse",
      "group": [
        {
          "source": "http://healthit.gov/nhin/purposeofuse",
          "target": "http://terminology.hl7.org/CodeSystem/v3-ActReason",
          "element": [
            {
              "code": "TREATMENT",
              "target": [
                {"code": "TREAT", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "PAYMENT",
              "target": [
                {"code": "HPAYMT", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "OPERATIONS",
              "target": [
                {"code": "HOPERAT", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "SYSADMIN",
              "target": [
                {"code": "SYSADMIN", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "FRAUD",
              "target": [
                {"code": "FRAUD", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "PSYCHOTHERAPY",
              "target": [
                {"code": "PSYCHOTHERAPY", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "TRAINING",
              "target": [
                {"code": "TRAINING", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "LEGAL",
              "target": [
                {"code": "HLEGAL", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "MARKETING",
              "target": [
                {
                  "code": "HMARKT",
                  "equivalence": "narrower",
                  "comment":
                      "Not clear how much difference there is between 'marketing' and 'healthcare marketing'"
                }
              ]
            },
            {
              "code": "DIRECTORY",
              "target": [
                {"code": "HDIRECT", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "DISASTER",
              "target": [
                {"code": "DISASTER", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "PUBLICHEALTH",
              "target": [
                {"code": "PUBHLTH", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "JUDICIAL",
              "target": [
                {"code": "HLEGAL", "equivalence": "wider"}
              ]
            },
            {
              "code": "LAW",
              "target": [
                {"code": "HLEGAL", "equivalence": "wider"}
              ]
            },
            {
              "code": "DONATION",
              "target": [
                {"code": "DONAT", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "RESEARCH",
              "target": [
                {
                  "code": "HRESCH",
                  "equivalence": "narrower",
                  "comment":
                      "Not clear how much difference there is between 'research' and 'healthcare research'"
                }
              ]
            },
            {
              "code": "THREAT",
              "target": [
                {"code": "THREAT", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "GOVERNMENT",
              "target": [
                {"code": "GOV", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "COVERAGE",
              "target": [
                {"code": "OVAUTH", "equivalence": "equivalent"}
              ]
            },
            {
              "code": "REQUEST",
              "target": [
                {"code": "PATRQT", "equivalence": "equivalent"}
              ]
            }
          ]
        }
      ]
    }
  ],
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-map",
      "valueCanonical": "#map"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/nhin-purposeofuse",
  "version": "4.3.0",
  "name": "NHIN PurposeOfUse",
  "status": "active",
  "experimental": false,
  "date": "2010-01-29",
  "publisher": "Nationwide Health Information Network (NHIN)",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value":
              "https://www.healthit.gov/sites/default/files/nhin-authorization-framework-production-specification-v2.0-1.pdf"
        }
      ]
    }
  ],
  "description":
      "This value set is suitable for use with the provenance resource. It is derived from, but not compatible with, the HL7 v3 Purpose of use Code system.",
  "compose": {
    "include": [
      {"system": "http://healthit.gov/nhin/purposeofuse"}
    ]
  }
};
