const routeCodes = {
  "resourceType": "ValueSet",
  "id": "route-codes",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p>The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains route of administration concepts.</p>\n      <p>Possible sources include:</p>\n      <ul>\n        <li>SNOMED CT - Children of SCTID: 284009009 &quot;route of administration value&quot;</li>\n        <li>ISO 11239 - Routes of administration</li>\n        <li>NCIt - Children of NCIt concept C66729 &quot;route of administration&quot; (note: this covers SDTM and FDA route of administration concepts)</li>\n        <li>EDQM - Route of administration</li>\n      </ul>\n      <p>SNOMED CT is being used here as the example terminology.</p>\n      <p>Note: to avoid confusion with other attributes in this resource concepts that are pre-coordinated with method and/or site of administration \n      (e.g. &quot;intravenous infusion&quot; where &quot;infusion&quot; is the method or &quot;IV into left subclavian vein&quot; where &quot;left subclavian vein&quot; is the site) \n      should not be used in this value set.\n      </p>\n      <p>This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org</p>  \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
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
  "url": "http://hl7.org/fhir/ValueSet/route-codes",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.98"
    }
  ],
  "version": "4.3.0",
  "name": "SNOMEDCTRouteCodes",
  "title": "SNOMED CT Route Codes",
  "status": "draft",
  "experimental": true,
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
      "This value set includes all Route codes from SNOMED CT - provided as an exemplar.",
  "copyright":
      "This value set includes content from SNOMED CT, which is copyright © 2002 International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "284009009"}
        ]
      }
    ]
  }
};
