const conceptSubsumptionOutcome = {
  "resourceType": "ValueSet",
  "id": "concept-subsumption-outcome",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-concept-subsumption-outcome.html\"><code>http://hl7.org/fhir/concept-subsumption-outcome</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/concept-subsumption-outcome",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1238"
    }
  ],
  "version": "4.3.0",
  "name": "ConceptSubsumptionOutcome",
  "title": "Concept Subsumption Outcome value set",
  "status": "active",
  "experimental": false,
  "description":
      "Codes indicating the results of a subsumption check between codes",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/concept-subsumption-outcome"}
    ]
  }
};
