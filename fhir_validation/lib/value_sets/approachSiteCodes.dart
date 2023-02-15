const approachSiteCodes = {
  "resourceType": "ValueSet",
  "id": "approach-site-codes",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      \n      <p>The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains site of administration concepts.</p>\n      \n      <p>Possible sources include:</p>\n      \n      <ul>\n        \n        <li>SNOMED CT - selected children of SCTID:91723000 &quot;anatomical structure&quot; (note: there would need to be considerable selection \n          of concepts as the full child subset would be too big and too detailed for use)</li>\n        \n        <li>ISO 11239 - Intended site</li>\n        \n        <li>NCIt - selected children of NCIt concept C74444456 &quot;anatomical location&quot; (note: this is the SDTM location concepts; \n          it would also need subsetting to provide a usable set of medication administration)\n          Note: to avoid confusion with other attributes in this resource concepts that are pre-coordinated with method and/or \n          route of administration (e.g.  &quot;rub into left hand&quot; where &quot;rub in&quot; is the method or &quot;IV into left subclavian vein&quot; where &quot;IV&quot; is the route) should not be used in this value set</li>\n      \n      </ul>\n      \n      <p>SNOMED CT is being used here as the example terminology.</p>\n      \n      <p>Note: to avoid confusion with other attributes in this resource concepts that are pre-coordinated with method and/or \n        route of administration (e.g.  &quot;rub into left hand&quot; where &quot;rub in&quot; is the method or &quot;IV into left subclavian vein&quot; where &quot;IV&quot; is the route) should not be used in this value set\n      </p>\n      \n      <p>This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org</p>  \n    \n    </div>"
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
  "url": "http://hl7.org/fhir/ValueSet/approach-site-codes",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.346"
    }
  ],
  "version": "4.3.0",
  "name": "SNOMEDCTAnatomicalStructureForAdministrationSiteCodes",
  "title": "SNOMED CT Anatomical Structure for Administration Site Codes",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set includes Anatomical Structure codes from SNOMED CT - provided as an exemplar.",
  "copyright":
      "This value set includes content from SNOMED CT, which is copyright © 2002 International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "91723000"}
        ]
      }
    ]
  }
};
