const exampleIntensional = {
  "resourceType": "ValueSet",
  "id": "example-intensional",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p>Value set &quot;LOINC Codes for Cholesterol&quot;: This is an example value set that includes \n        all the  codes for serum cholesterol from LOINC v2.36.</p>\n      <p>Developed by: FHIR project team (example)</p>\n      <p>Published for testing on 13-June 2012</p>\n      <p>This value set includes all the LOINC codes in LOINC Part Concept Cholesterol | Bld-Ser-Plas (LP43571-6), except for 5932-9 Cholesterol [Presence] in Blood by Test strip</p>\n      <p>This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use</p>\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/example-intensional",
  "identifier": [
    {
      "system": "http://acme.com/identifiers/valuesets",
      "value": "loinc-cholesterol-ext"
    }
  ],
  "version": "4.3.0",
  "name": "LOINC Codes for Cholesterol in Serum/Plasma",
  "status": "draft",
  "experimental": true,
  "date": "2015-06-22",
  "publisher": "HL7 International",
  "contact": [
    {
      "name": "FHIR project team",
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This is an example value set that includes all the LOINC codes for serum/plasma cholesterol from v2.36.",
  "copyright":
      "This content from LOINCÂ® is copyright Â© 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use",
  "compose": {
    "include": [
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "parent", "op": "=", "value": "LP43571-6"}
        ]
      }
    ],
    "exclude": [
      {
        "system": "http://loinc.org",
        "concept": [
          {
            "code": "5932-9",
            "display": "Cholesterol [Presence] in Blood by Test strip"
          }
        ]
      }
    ]
  }
};
