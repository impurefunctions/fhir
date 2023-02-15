const auditEntityType = {
  "resourceType": "ValueSet",
  "id": "audit-entity-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"codesystem-audit-entity-type.html\"><code>http://terminology.hl7.org/CodeSystem/audit-entity-type</code></a></li><li>Include all codes defined in <a href=\"codesystem-resource-types.html\"><code>http://hl7.org/fhir/resource-types</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sec"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/audit-entity-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.458"
    }
  ],
  "version": "4.3.0",
  "name": "AuditEventEntityType",
  "status": "draft",
  "experimental": false,
  "date": "2017-03-10T09:44:54+11:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "Code for the entity type involved in the audit event.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/audit-entity-type"},
      {"system": "http://hl7.org/fhir/resource-types"}
    ]
  }
};
