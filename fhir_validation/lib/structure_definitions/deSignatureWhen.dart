const deSignatureWhen = {
  "resourceType": "StructureDefinition",
  "id": "de-Signature.when",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Signature.when",
  "version": "4.3.0",
  "name": "Signature.when",
  "title": "Signature.when",
  "status": "draft",
  "experimental": true,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 FHIR Standard",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "Data Element for Signature.when",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Signature.when",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Signature.when",
        "path": "Signature.when",
        "short": "When the signature was created",
        "definition": "When the digital signature was signed.",
        "comment": "This should agree with the information in the signature.",
        "min": 1,
        "max": "1",
        "base": {"path": "Signature.when", "min": 1, "max": "1"},
        "type": [
          {"code": "instant"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
