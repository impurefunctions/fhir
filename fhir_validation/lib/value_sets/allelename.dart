const allelename = {
  "resourceType": "ValueSet",
  "id": "allelename",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <code>http://www.ebi.ac.uk/ipd/imgt/hla</code></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/allelename",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1045"
    }
  ],
  "version": "4.3.0",
  "name": "HLA",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 International - FHIR-Infrastructure",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "European Bioinformatics Institute",
  "compose": {
    "include": [
      {"system": "http://www.ebi.ac.uk/ipd/imgt/hla"}
    ]
  }
};
