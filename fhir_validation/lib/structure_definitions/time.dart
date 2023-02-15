const time = {
  "resourceType": "StructureDefinition",
  "id": "time",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">to do</div>"
  },
  "extension": [
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "normative"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode": "4.0.0"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/time",
  "version": "4.3.0",
  "name": "time",
  "status": "active",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 FHIR Standard",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "Base StructureDefinition for time Type: A time during the day, with no date specified",
  "fhirVersion": "4.3.0",
  "kind": "primitive-type",
  "abstract": false,
  "type": "time",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "time",
        "path": "time",
        "short": "Primitive Type time",
        "definition": "A time during the day, with no date specified",
        "min": 0,
        "max": "*",
        "base": {"path": "time", "min": 0, "max": "*"},
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human":
                "All FHIR elements must have a @value or children unless an empty Parameters resource",
            "expression":
                "hasValue() or (children().count() > id.count()) or \$this is Parameters",
            "xpath": "@value|f:*|h:div|self::f:Parameters",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "isModifier": false,
        "isSummary": false
      },
      {
        "id": "time.id",
        "path": "time.id",
        "representation": ["xmlAttr"],
        "short": "xml:id (or equivalent in JSON)",
        "definition":
            "unique id for the element within a resource (for internal references)",
        "min": 0,
        "max": "1",
        "base": {"path": "Element.id", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "string"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "isModifier": false,
        "isSummary": false
      },
      {
        "id": "time.extension",
        "path": "time.extension",
        "short": "Additional content defined by implementations",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "alias": ["extensions", "user content"],
        "min": 0,
        "max": "*",
        "base": {"path": "Element.extension", "min": 0, "max": "*"},
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false
      },
      {
        "id": "time.value",
        "path": "time.value",
        "representation": ["xmlAttr"],
        "short": "Primitive value for time",
        "definition": "The actual value",
        "min": 0,
        "max": "1",
        "base": {"path": "time.value", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "time"
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/regex",
                "valueString":
                    "([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\\.[0-9]+)?"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.Time"
          }
        ],
        "isModifier": false,
        "isSummary": false
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "time",
        "path": "time",
        "short": "Primitive Type time",
        "definition": "A time during the day, with no date specified",
        "min": 0,
        "max": "*"
      },
      {
        "id": "time.value",
        "path": "time.value",
        "representation": ["xmlAttr"],
        "short": "Primitive value for time",
        "definition": "Primitive value for time",
        "min": 0,
        "max": "1",
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "time"
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/regex",
                "valueString":
                    "([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\\.[0-9]+)?"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.Time"
          }
        ]
      }
    ]
  }
};
