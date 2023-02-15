const feedingDevice = {
  "resourceType": "ValueSet",
  "id": "feeding-device",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"codesystem-feeding-device.html\"><code>http://hl7.org/fhir/feeding-device</code></a></li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  705383004 (Eating/Drinking assistive device)</li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/feeding-device",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.961"
    }
  ],
  "version": "4.3.0",
  "name": "FeedingDeviceCodes",
  "title": "Feeding Device Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR NutritionOrder team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "Materials used or needed to feed the patient.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright   of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers   of these specifications must have the appropriate SNOMED CT Affiliate license - for more   information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/feeding-device"},
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "705383004"}
        ]
      }
    ]
  }
};
