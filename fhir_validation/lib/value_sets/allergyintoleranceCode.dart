const allergyintoleranceCode = {
  "resourceType": "ValueSet",
  "id": "allergyintolerance-code",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Import all the codes that are contained in <a href=\"valueset-substance-code.html\">http://hl7.org/fhir/ValueSet/substance-code</a></li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  418038007 (Propensity to adverse reactions to substance)</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  267425008 (Lactose intolerance)</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  29736007 (Syndrome of carbohydrate intolerance)</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  340519003 (Lysine intolerance)</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  190753003 (Sucrose intolerance)</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  413427002 (Acquired fructose intolerance)</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  716186003 (No known allergy)</li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
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
  "url": "http://hl7.org/fhir/ValueSet/allergyintolerance-code",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.137"
    }
  ],
  "version": "4.3.0",
  "name": "AllergyIntoleranceSubstance/Product,ConditionAndNegationCodes",
  "title": "AllergyIntolerance Substance/Product, Condition and Negation Codes",
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
      "This value set includes concept codes for specific substances/pharmaceutical products, allergy or intolerance conditions, and negation/exclusion codes to specify the absence of specific types of allergies or intolerances.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "valueSet": ["http://hl7.org/fhir/ValueSet/substance-code"]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "418038007"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "267425008"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "29736007"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "340519003"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "190753003"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "413427002"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "716186003"}
        ]
      }
    ]
  }
};
