const verificationresultCommunicationMethod = {
  "resourceType": "ValueSet",
  "id": "verificationresult-communication-method",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-verificationresult-communication-method.html\"><code>http://terminology.hl7.org/CodeSystem/verificationresult-communication-method</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
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
  "url": "http://hl7.org/fhir/ValueSet/verificationresult-communication-method",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1401"
    }
  ],
  "version": "4.3.0",
  "name": "verificationresult-communication-method",
  "title": "VerificationResult Communication Method",
  "status": "active",
  "experimental": true,
  "date": "2018-10-31",
  "publisher": "HL7 International",
  "contact": [
    {
      "telecom": [
        {"system": "other", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "Attested information may be validated by process that are manual or automated. For automated processes it may accomplished by the system of record reaching out through another system's API or information may be sent to the system of record. This value set defines a set of codes to describing the process, the how, a resource or data element is validated.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/verificationresult-communication-method"
      }
    ]
  }
};
