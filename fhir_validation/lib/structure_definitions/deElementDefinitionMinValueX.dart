const deElementDefinitionMinValueX = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.minValueX",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.minValueX",
  "version": "4.3.0",
  "name": "ElementDefinition.minValue[x]",
  "title": "ElementDefinition.minValue[x]",
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
  "description": "Data Element for ElementDefinition.minValue[x]",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "iso11179",
      "uri": "http://metadata-standards.org/11179/",
      "name": "ISO 11179"
    },
    {
      "identity": "dex",
      "uri": "http://ihe.net/data-element-exchange",
      "name": "IHE Data Element Exchange (DEX)"
    },
    {
      "identity": "loinc",
      "uri": "http://loinc.org",
      "name": "LOINC code for the element"
    }
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ElementDefinition.minValue[x]",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.minValue[x]",
        "path": "ElementDefinition.minValue[x]",
        "short": "Minimum Allowed Value (for some types)",
        "definition":
            "The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.",
        "comment":
            "Except for date/date/instant, the type of the minValue[x] SHALL be the same as the specified type of the element. For the date/dateTime/instant values, the type of minValue[x] SHALL be either the same, or a [Duration](datatypes.html#Duration) which specifies a relative time limit to the current time. The duration value is positive, and is subtracted from the current clock to determine the minimum allowable value.   A minimum value for a Quantity is interpreted as an canonical minimum - e.g. you cannot provide 100mg if the minimum value is 10g.",
        "min": 0,
        "max": "1",
        "base": {"path": "ElementDefinition.minValue[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "date"},
          {"code": "dateTime"},
          {"code": "instant"},
          {"code": "time"},
          {"code": "decimal"},
          {"code": "integer"},
          {"code": "positiveInt"},
          {"code": "unsignedInt"},
          {"code": "Quantity"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A (MIF territory)"}
        ]
      }
    ]
  }
};
