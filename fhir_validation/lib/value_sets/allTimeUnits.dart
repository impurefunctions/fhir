const allTimeUnits = {
  "resourceType": "ValueSet",
  "id": "all-time-units",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p>\n        This value set includes all possible UCUM codes used for time measures (Age, Duration etc.) - that it is, all units which have the same canonical unit as &quot;a&quot; (year)\n      </p>\n      <p> \n        The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright © 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved.\n     </p>\n    \n    </div>"
  },
  "url": "http://hl7.org/fhir/ValueSet/all-time-units",
  "version": "4.3.0",
  "name": "AllUCUMExpressionForTime",
  "title": "All UCUM Expression for Time",
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
      "Unified Code for Units of Measure (UCUM). This value set includes all UCUM codes for units of time",
  "copyright":
      "The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright © 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved.",
  "compose": {
    "include": [
      {
        "system": "http://unitsofmeasure.org",
        "filter": [
          {"property": "canonical", "op": "=", "value": "a"}
        ]
      }
    ]
  }
};
