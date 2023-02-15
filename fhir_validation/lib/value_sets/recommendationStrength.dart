const recommendationStrength = {
  "resourceType": "ValueSet",
  "id": "recommendation-strength",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-recommendation-strength.html\"><code>http://terminology.hl7.org/CodeSystem/recommendation-strength</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/recommendation-strength",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1021"
    }
  ],
  "version": "4.3.0",
  "name": "StrengthOfRecommendationRating",
  "title": "StrengthOfRecommendationRating",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description":
      "A rating system that describes the strength of the recommendation, such as the GRADE, DynaMed, or HGPS systems.",
  "immutable": true,
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/recommendation-strength"
      }
    ]
  }
};
