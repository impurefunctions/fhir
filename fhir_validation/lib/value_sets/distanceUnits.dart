const distanceUnits = {
  "resourceType": "ValueSet",
  "id": "distance-units",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p>\n        This value set includes all common UCUM codes used for distance - that it is, all commonly used units which have the same canonical unit as &quot;m&quot; (meter)\n      </p>\n      <p> \n        The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright © 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved.\n     </p>\n    \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 5
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/distance-units",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.62"
    }
  ],
  "version": "4.3.0",
  "name": "CommonUCUMCodesForDistance",
  "title": "Common UCUM Codes for Distance",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "Unified Code for Units of Measure (UCUM). This value set includes common UCUM codes for units of distance",
  "copyright":
      "The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright © 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved.",
  "compose": {
    "include": [
      {
        "system": "http://unitsofmeasure.org",
        "concept": [
          {"code": "nm", "display": "nanometers"},
          {"code": "um", "display": "micrometers"},
          {"code": "mm", "display": "millimeters"},
          {"code": "m", "display": "meters"},
          {"code": "km", "display": "kilometers"}
        ]
      }
    ]
  }
};
