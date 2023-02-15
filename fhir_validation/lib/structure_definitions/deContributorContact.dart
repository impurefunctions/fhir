const deContributorContact = {
  "resourceType": "StructureDefinition",
  "id": "de-Contributor.contact",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Contributor.contact",
  "version": "4.3.0",
  "name": "Contributor.contact",
  "title": "Contributor.contact",
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
  "description": "Data Element for Contributor.contact",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Contributor.contact",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Contributor.contact",
        "path": "Contributor.contact",
        "short": "Contact details of the contributor",
        "definition":
            "Contact details to assist a user in finding and communicating with the contributor.",
        "min": 0,
        "max": "*",
        "base": {"path": "Contributor.contact", "min": 0, "max": "*"},
        "type": [
          {"code": "ContactDetail"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
