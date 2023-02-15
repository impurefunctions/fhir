const questionnaireItemControl = {
  "resourceType": "ValueSet",
  "id": "questionnaire-item-control",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-questionnaire-item-control.html\"><code>http://hl7.org/fhir/questionnaire-item-control</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/questionnaire-item-control",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.931"
    }
  ],
  "version": "4.3.0",
  "name": "QuestionnaireItemUIControlCodes",
  "title": "Questionnaire Item UI Control Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 International - Patient Care WG",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description":
      "Starter set of user interface control/display mechanisms that might be used when rendering an item in a questionnaire.",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/questionnaire-item-control"}
    ]
  }
};
