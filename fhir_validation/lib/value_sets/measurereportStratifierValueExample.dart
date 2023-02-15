const measurereportStratifierValueExample = {
  "resourceType": "ValueSet",
  "id": "measurereport-stratifier-value-example",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-measurereport-stratifier-value-example.html\"><code>http://terminology.hl7.org/CodeSystem/measurereport-stratifier-value-example</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "cqi"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "draft"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/measurereport-stratifier-value-example",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.0"
    }
  ],
  "version": "4.3.0",
  "name": "MeasureReportStratifierValueExample",
  "title": "MeasureReportStratifierValueExample",
  "status": "draft",
  "experimental": true,
  "publisher": "Clinical Quality Information Workgroup",
  "description":
      "Example Measure Stratification Value for MeasureReports Resource.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/measurereport-stratifier-value-example"
      }
    ]
  }
};
