const parentRelationshipCodes = {
  "resourceType": "ValueSet",
  "id": "parent-relationship-codes",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      \n      <p>The value set includes the v3 RoleCode PRN (parent), TWIN (twin) and all of their specializations.  It covers the relationships needed to establish genetic pedigree relationships between family members.</p>\n    \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/parent-relationship-codes",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.921"
    }
  ],
  "version": "4.3.0",
  "name": "ParentRelationshipCodes",
  "title": "Parent Relationship Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "The value set includes the v3 RoleCode PRN (parent), TWIN (twin) and all of their specializations.  It covers the relationships needed to establish genetic pedigree relationships between family members.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "PRN"}
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "TWIN"}
        ]
      }
    ]
  }
};
