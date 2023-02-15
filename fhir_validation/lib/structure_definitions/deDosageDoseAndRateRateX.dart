const deDosageDoseAndRateRateX = {
  "resourceType": "StructureDefinition",
  "id": "de-Dosage.doseAndRate.rateX",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Dosage.doseAndRate.rateX",
  "version": "4.3.0",
  "name": "Dosage.doseAndRate.rate[x]",
  "title": "Dosage.doseAndRate.rate[x]",
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
  "description": "Data Element for Dosage.doseAndRate.rate[x]",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Dosage.doseAndRate.rate[x]",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Dosage.doseAndRate.rate[x]",
        "path": "Dosage.doseAndRate.rate[x]",
        "short": "Amount of medication per unit of time",
        "definition": "Amount of medication per unit of time.",
        "comment":
            "It is possible to supply both a rate and a doseQuantity to provide full details about how the medication is to be administered and supplied. If the rate is intended to change over time, depending on local rules/regulations, each change should be captured as a new version of the MedicationRequest with an updated rate, or captured with a new MedicationRequest with the new rate.\r\rIt is possible to specify a rate over time (for example, 100 ml/hour) using either the rateRatio and rateQuantity.  The rateQuantity approach requires systems to have the capability to parse UCUM grammer where ml/hour is included rather than a specific ratio where the time is specified as the denominator.  Where a rate such as 500ml over 2 hours is specified, the use of rateRatio may be more semantically correct than specifying using a rateQuantity of 250 mg/hour.",
        "requirements":
            "Identifies the speed with which the medication was or will be introduced into the patient. Typically the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of time e.g. 500 ml per 2 hours.   Other examples: 200 mcg/min or 200 mcg/1 minute; 1 liter/8 hours.  Sometimes, a rate can imply duration when expressed as total volume / duration (e.g.  500mL/2 hours implies a duration of 2 hours).  However, when rate doesn't imply duration (e.g. 250mL/hour), then the timing.repeat.duration is needed to convey the infuse over time period.",
        "min": 0,
        "max": "1",
        "base": {"path": "Dosage.doseAndRate.rate[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Ratio"},
          {"code": "Range"},
          {
            "code": "Quantity",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity"
            ]
          }
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "RXE22, RXE23, RXE-24"},
          {"identity": "rim", "map": ".rateQuantity"}
        ]
      }
    ]
  }
};
