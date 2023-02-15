const ucumBodytemp = {
  "resourceType": "ValueSet",
  "id": "ucum-bodytemp",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://unitsofmeasure.org\"><code>http://unitsofmeasure.org</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>Cel</td><td>Cel</td></tr><tr><td>[degF]</td><td>[degF]</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-extensible",
      "valueBoolean": false
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/ucum-bodytemp",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.957"
    }
  ],
  "version": "4.3.0",
  "name": "BodyTemperatureUnits",
  "title": "Body Temperature Units",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project",
  "description": "UCUM units for recording Body Temperature",
  "copyright":
      "UCUM is Copyright © 1999-2013 Regenstrief Institute, Inc. and The UCUM Organization, Indianapolis, IN. All rights reserved. See http://unitsofmeasure.org/trac//wiki/TermsOfUse for details",
  "compose": {
    "include": [
      {
        "system": "http://unitsofmeasure.org",
        "concept": [
          {"code": "Cel"},
          {"code": "[degF]"}
        ]
      }
    ]
  }
};
