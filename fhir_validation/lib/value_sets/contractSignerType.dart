const contractSignerType = {
  "resourceType": "ValueSet",
  "id": "contract-signer-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-contractsignertypecodes.html\"><code>http://terminology.hl7.org/CodeSystem/contractsignertypecodes</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-extensible",
      "valueBoolean": true
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fm"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/contract-signer-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.737"
    }
  ],
  "version": "4.3.0",
  "name": "ContractSignerTypeCodes",
  "title": "Contract Signer Type Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "Financial Management",
  "description": "This value set includes sample Contract Signer Type codes.",
  "copyright":
      "This is an example set based on ASTM Standard, E1762-95 (2013) HL7 RoleClass OID 2.16.840.1.113883.5.110, HL7 Role Code 2.16.840.1.113883.5.111, HL7 ParticipationType OID: 2.16.840.1.113883.5.90, HL7 ParticipationFunction codes at OID: 2.16.840.1.113883.5.88, and HL7 Security and Privacy Domain Analysis Model roles classes.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/contractsignertypecodes"
      }
    ]
  }
};
