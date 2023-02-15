const vaccineCode = {
  "resourceType": "ValueSet",
  "id": "vaccine-code",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "additional",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      \n      <p>Around the world, various different coding systems are used for immunizations:</p>\n      \n      <ul> \n        \n        <li>USA: CVX (\n          \n          <a href=\"http://hl7.org/fhir/sid/cvx\">http://hl7.org/fhir/sid/cvx</a>)\n        \n        </li>\n        \n        <li>Australia: ACIR (\n          \n          <a href=\"http://www.medicareaustralia.gov.au/provider/vendors/files/9560-1301-acir-idi-vaccine-codes.pdf\">urn:oid:1.2.36.1.2001.1005.17</a>)\n        \n        </li>\n      \n      </ul>\n    \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pher"
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
  "url": "http://hl7.org/fhir/ValueSet/vaccine-code",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.3.88.12.80.22"
    }
  ],
  "version": "4.3.0",
  "name": "VaccineAdministeredValueSet",
  "title": "Vaccine Administered Value Set",
  "status": "active",
  "experimental": true,
  "publisher": "HL7 FHIR",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This identifies the vaccine substance administered - CVX codes.",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/sid/cvx"},
      {"system": "urn:oid:1.2.36.1.2001.1005.17"}
    ]
  }
};
