const deDosageSite = {
  "resourceType": "StructureDefinition",
  "id": "de-Dosage.site",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Dosage.site",
  "version": "4.3.0",
  "name": "Dosage.site",
  "title": "Dosage.site",
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
  "description": "Data Element for Dosage.site",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Dosage.site",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Dosage.site",
        "path": "Dosage.site",
        "short": "Body site to administer to",
        "definition": "Body site to administer to.",
        "comment":
            "If the use case requires attributes from the BodySite resource (e.g. to identify and track separately) then use the standard extension [bodySite](extension-bodysite.html).  May be a summary code, or a reference to a very precise definition of the location, or both.",
        "requirements":
            "A coded specification of the anatomic site where the medication first enters the body.",
        "min": 0,
        "max": "1",
        "base": {"path": "Dosage.site", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "A coded concept describing the site location the medicine enters into or onto the body."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "MedicationAdministrationSite"
            }
          ],
          "strength": "example",
          "valueSet": "http://hl7.org/fhir/ValueSet/approach-site-codes"
        },
        "mapping": [
          {"identity": "v2", "map": "RXR-2"},
          {"identity": "rim", "map": ".approachSiteCode"}
        ]
      }
    ]
  }
};
