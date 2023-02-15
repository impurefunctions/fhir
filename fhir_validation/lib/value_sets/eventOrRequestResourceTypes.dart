const eventOrRequestResourceTypes = {
  "resourceType": "ValueSet",
  "id": "event-or-request-resource-types",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Import all the codes that are contained in <a href=\"valueset-event-resource-types.html\">http://hl7.org/fhir/ValueSet/event-resource-types</a></li><li>Import all the codes that are contained in <a href=\"valueset-request-resource-types.html\">http://hl7.org/fhir/ValueSet/request-resource-types</a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/event-or-request-resource-types",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1064"
    }
  ],
  "version": "4.3.0",
  "name": "EventOrRequestResourceTypes",
  "title": "Event Or Request Resource Types",
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
      "This value set lists all the event or request resource types defined in this version of the specification.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "valueSet": ["http://hl7.org/fhir/ValueSet/event-resource-types"]
      },
      {
        "valueSet": ["http://hl7.org/fhir/ValueSet/request-resource-types"]
      }
    ]
  }
};
