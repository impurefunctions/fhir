const auditEventType = {
  "resourceType": "ValueSet",
  "id": "audit-event-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include these codes as defined in <a href=\"http://dicom.nema.org/resources/ontology/DCM\"><code>http://dicom.nema.org/resources/ontology/DCM</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>110100</td><td>Application Activity</td></tr><tr><td>110101</td><td>Audit Log Used</td></tr><tr><td>110102</td><td>Begin Transferring DICOM Instances</td></tr><tr><td>110103</td><td>DICOM Instances Accessed</td></tr><tr><td>110104</td><td>DICOM Instances Transferred</td></tr><tr><td>110105</td><td>DICOM Study Deleted</td></tr><tr><td>110106</td><td>Export</td></tr><tr><td>110107</td><td>Import</td></tr><tr><td>110108</td><td>Network Entry</td></tr><tr><td>110109</td><td>Order Record</td></tr><tr><td>110110</td><td>Patient Record</td></tr><tr><td>110111</td><td>Procedure Record</td></tr><tr><td>110112</td><td>Query</td></tr><tr><td>110113</td><td>Security Alert</td></tr><tr><td>110114</td><td>User Authentication</td></tr></table></li><li>Include all codes defined in <a href=\"codesystem-audit-event-type.html\"><code>http://terminology.hl7.org/CodeSystem/audit-event-type</code></a></li><li>Include all codes defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-iso-21089-lifecycle.html\"><code>http://terminology.hl7.org/CodeSystem/iso-21089-lifecycle</code></a></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/audit-event-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.462"
    }
  ],
  "version": "4.3.0",
  "name": "AuditEventID",
  "title": "Audit Event ID",
  "status": "active",
  "experimental": false,
  "date": "2015-03-26",
  "publisher": "NEMA/DICOM",
  "description":
      "Event Types for Audit Events - defined by DICOM with some FHIR specific additions.",
  "copyright":
      "These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright © 2011 by the National Electrical Manufacturers Association.",
  "compose": {
    "include": [
      {
        "system": "http://dicom.nema.org/resources/ontology/DCM",
        "concept": [
          {"code": "110100"},
          {"code": "110101"},
          {"code": "110102"},
          {"code": "110103"},
          {"code": "110104"},
          {"code": "110105"},
          {"code": "110106"},
          {"code": "110107"},
          {"code": "110108"},
          {"code": "110109"},
          {"code": "110110"},
          {"code": "110111"},
          {"code": "110112"},
          {"code": "110113"},
          {"code": "110114"}
        ]
      },
      {"system": "http://terminology.hl7.org/CodeSystem/audit-event-type"},
      {"system": "http://terminology.hl7.org/CodeSystem/iso-21089-lifecycle"}
    ]
  }
};
