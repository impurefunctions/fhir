const deDosageAsNeededX = {
  "resourceType": "StructureDefinition",
  "id": "de-Dosage.asNeededX",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Dosage.asNeededX",
  "version": "4.3.0",
  "name": "Dosage.asNeeded[x]",
  "title": "Dosage.asNeeded[x]",
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
  "description": "Data Element for Dosage.asNeeded[x]",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Dosage.asNeeded[x]",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Dosage.asNeeded[x]",
        "path": "Dosage.asNeeded[x]",
        "short": "Take \"as needed\" (for x)",
        "definition":
            "Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept).",
        "comment":
            "Can express \"as needed\" without a reason by setting the Boolean = True.  In this case the CodeableConcept is not populated.  Or you can express \"as needed\" with a reason by including the CodeableConcept.  In this case the Boolean is assumed to be True.  If you set the Boolean to False, then the dose is given according to the schedule and is not \"prn\" or \"as needed\".",
        "min": 0,
        "max": "1",
        "base": {"path": "Dosage.asNeeded[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "boolean"},
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
                  "A coded concept identifying the precondition that should be met or evaluated prior to consuming or administering a medication dose.  For example \"pain\", \"30 minutes prior to sexual intercourse\", \"on flare-up\" etc."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "MedicationAsNeededReason"
            }
          ],
          "strength": "example",
          "valueSet": "http://hl7.org/fhir/ValueSet/medication-as-needed-reason"
        },
        "mapping": [
          {"identity": "v2", "map": "TQ1-9"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=PRCN].target[classCode=OBS, moodCode=EVN, code=\"as needed\"].value=boolean or codable concept"
          }
        ]
      }
    ]
  }
};
