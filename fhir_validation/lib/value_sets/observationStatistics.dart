const observationStatistics = {
  "resourceType": "ValueSet",
  "id": "observation-statistics",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-observation-statistics.html\"><code>http://hl7.org/fhir/observation-statistics</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/observation-statistics",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.405"
    }
  ],
  "version": "4.3.0",
  "name": "StatisticsCode",
  "title": "Statistics Code value set",
  "status": "active",
  "experimental": false,
  "description": "Codes indicating types of statistics that can be returned",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/observation-statistics"}
    ]
  }
};
