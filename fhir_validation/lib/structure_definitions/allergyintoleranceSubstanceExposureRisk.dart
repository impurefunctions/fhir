const allergyintoleranceSubstanceExposureRisk = {
  "resourceType": "StructureDefinition",
  "id": "allergyintolerance-substanceExposureRisk",
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url":
      "http://hl7.org/fhir/StructureDefinition/allergyintolerance-substanceExposureRisk",
  "version": "4.3.0",
  "name": "substanceExposureRisk",
  "title": "substanceExposureRisk",
  "status": "draft",
  "experimental": false,
  "date": "2015-02-21",
  "publisher": "Health Level Seven, Inc. - FHIR WG",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "HL7"}
      ]
    }
  ],
  "description":
      "A complex extension allowing structured capture of the exposure risk of the patient for an adverse reaction (allergy or intolerance) to the specified substance/product.",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "complex-type",
  "abstract": false,
  "context": [
    {"type": "element", "expression": "AllergyIntolerance"}
  ],
  "type": "Extension",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Extension",
        "path": "Extension",
        "short":
            "Exposure risk of adverse reaction (allergy or intolerance) to the specified substance/product",
        "definition":
            "A complex extension allowing structured capture of the exposure risk of the patient for an adverse reaction (allergy or intolerance) to the specified substance/product.",
        "comment":
            "This extension is available and is intended to be used as a more completely structured and flexible alternative to the 'code' element for representing positive and negative allergy and intolerance statements.  If this extension element is present, the AllergyIntolerance.code element SHALL be omitted (see invariant \"code or substanceExposureRisk\").",
        "min": 0,
        "max": "1",
        "base": {"path": "Extension", "min": 0, "max": "*"},
        "condition": ["ele-1"],
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
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          },
          {
            "key": "inv-1",
            "severity": "error",
            "human":
                "If the substanceExposureRisk extension element is present, the AllergyIntolerance.code element must be omitted.",
            "expression": "substanceExposureRisk.exists() and code.empty()",
            "xpath": "exists(f:substanceExposureRisk) and not(exists(f:code))"
          }
        ],
        "isModifier": false
      },
      {
        "id": "Extension.id",
        "path": "Extension.id",
        "representation": ["xmlAttr"],
        "short": "Unique id for inter-element referencing",
        "definition":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "min": 0,
        "max": "1",
        "base": {"path": "Element.id", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "id"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "Extension.extension",
        "path": "Extension.extension",
        "slicing": {
          "discriminator": [
            {"type": "value", "path": "url"}
          ],
          "description": "Extensions are always sliced by (at least) url",
          "rules": "open"
        },
        "short": "Additional content defined by implementations",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
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
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "Extension.extension:substance",
        "path": "Extension.extension",
        "sliceName": "substance",
        "short": "Substance (or pharmaceutical product)",
        "definition":
            "Code for a substance or pharmaceutical product that is considered to be responsible for the adverse reaction risk or is known not to have an associated risk of an adverse reaction upon exposure.",
        "comment":
            "It is strongly recommended that this element be populated using a terminology, where possible. For example, some terminologies used include RxNorm, SNOMED CT, DM+D, NDFRT, UNII, and ATC. Plain text should only be used if there is no appropriate terminology available. Additional details can be specified in the text.",
        "min": 1,
        "max": "1",
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
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "v2", "map": "AL1-3 / IAM-3"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=CAGNT].role[classCode=ADMM].player[classCode=MAT, determinerCode=KIND, code <= ExposureAgentEntityType]"
          }
        ]
      },
      {
        "id": "Extension.extension:substance.id",
        "path": "Extension.extension.id",
        "representation": ["xmlAttr"],
        "short": "Unique id for inter-element referencing",
        "definition":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "min": 0,
        "max": "1",
        "base": {"path": "Element.id", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "id"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "Extension.extension:substance.extension",
        "path": "Extension.extension.extension",
        "slicing": {
          "discriminator": [
            {"type": "value", "path": "url"}
          ],
          "description": "Extensions are always sliced by (at least) url",
          "rules": "open"
        },
        "short": "Extension",
        "definition": "An Extension",
        "min": 0,
        "max": "0",
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
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false
      },
      {
        "id": "Extension.extension:substance.url",
        "path": "Extension.extension.url",
        "representation": ["xmlAttr"],
        "short": "identifies the meaning of the extension",
        "definition":
            "Source of the definition for the extension code - a logical name or a URL.",
        "comment":
            "The definition may point directly to a computable or human-readable definition of the extensibility codes, or it may be a logical URI as declared in some other specification. The definition SHALL be a URI for the Structure Definition defining the extension.",
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.url", "min": 1, "max": "1"},
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "substance",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:substance.value[x]",
        "path": "Extension.extension.value[x]",
        "short": "Value of extension",
        "definition":
            "Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).",
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.value[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString":
                  "Codes defining the type of the substance (including pharmaceutical products)."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "SubstanceCode"
            }
          ],
          "strength": "example",
          "description":
              "Codes defining the type of the substance (including pharmaceutical products).",
          "valueSet": "http://hl7.org/fhir/ValueSet/substance-code"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:exposureRisk",
        "path": "Extension.extension",
        "sliceName": "exposureRisk",
        "short": "known-reaction-risk | no-known-reaction-risk",
        "definition":
            "The presence or absence of a known exposure risk of the patient for an adverse reaction (allergy or intolerance) to the specified substance/product.",
        "comment": "exposureRisk is a modifier of the substance.",
        "min": 1,
        "max": "1",
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
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false
      },
      {
        "id": "Extension.extension:exposureRisk.id",
        "path": "Extension.extension.id",
        "representation": ["xmlAttr"],
        "short": "Unique id for inter-element referencing",
        "definition":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "min": 0,
        "max": "1",
        "base": {"path": "Element.id", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "id"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "Extension.extension:exposureRisk.extension",
        "path": "Extension.extension.extension",
        "slicing": {
          "discriminator": [
            {"type": "value", "path": "url"}
          ],
          "description": "Extensions are always sliced by (at least) url",
          "rules": "open"
        },
        "short": "Extension",
        "definition": "An Extension",
        "min": 0,
        "max": "0",
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
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false
      },
      {
        "id": "Extension.extension:exposureRisk.url",
        "path": "Extension.extension.url",
        "representation": ["xmlAttr"],
        "short": "identifies the meaning of the extension",
        "definition":
            "Source of the definition for the extension code - a logical name or a URL.",
        "comment":
            "The definition may point directly to a computable or human-readable definition of the extensibility codes, or it may be a logical URI as declared in some other specification. The definition SHALL be a URI for the Structure Definition defining the extension.",
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.url", "min": 1, "max": "1"},
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "exposureRisk",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:exposureRisk.value[x]",
        "path": "Extension.extension.value[x]",
        "short": "Value of extension",
        "definition":
            "Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).",
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.value[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString":
                  "The risk of an adverse reaction (allergy or intolerance) for this patient upon exposure to the substance (including pharmaceutical products)."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AllergyIntoleranceSubstanceExposureRisk"
            }
          ],
          "strength": "required",
          "description":
              "The risk of an adverse reaction (allergy or intolerance) for this patient upon exposure to the substance (including pharmaceutical products).",
          "valueSet":
              "http://terminology.hl7.org/ValueSet/allerg-intol-substance-exp-risk"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.url",
        "path": "Extension.url",
        "representation": ["xmlAttr"],
        "short": "identifies the meaning of the extension",
        "definition":
            "Source of the definition for the extension code - a logical name or a URL.",
        "comment":
            "The definition may point directly to a computable or human-readable definition of the extensibility codes, or it may be a logical URI as declared in some other specification. The definition SHALL be a URI for the Structure Definition defining the extension.",
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.url", "min": 1, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "uri"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "fixedUri":
            "http://hl7.org/fhir/StructureDefinition/allergyintolerance-substanceExposureRisk",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.value[x]",
        "path": "Extension.value[x]",
        "short": "Value of extension",
        "definition":
            "Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).",
        "min": 0,
        "max": "0",
        "base": {"path": "Extension.value[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "base64Binary"},
          {"code": "boolean"},
          {"code": "canonical"},
          {"code": "code"},
          {"code": "date"},
          {"code": "dateTime"},
          {"code": "decimal"},
          {"code": "id"},
          {"code": "instant"},
          {"code": "integer"},
          {"code": "markdown"},
          {"code": "oid"},
          {"code": "positiveInt"},
          {"code": "string"},
          {"code": "time"},
          {"code": "unsignedInt"},
          {"code": "uri"},
          {"code": "url"},
          {"code": "uuid"},
          {"code": "Address"},
          {"code": "Age"},
          {"code": "Annotation"},
          {"code": "Attachment"},
          {"code": "CodeableConcept"},
          {"code": "CodeableReference"},
          {"code": "Coding"},
          {"code": "ContactPoint"},
          {"code": "Count"},
          {"code": "Distance"},
          {"code": "Duration"},
          {"code": "HumanName"},
          {"code": "Identifier"},
          {"code": "Money"},
          {"code": "Period"},
          {"code": "Quantity"},
          {"code": "Range"},
          {"code": "Ratio"},
          {"code": "RatioRange"},
          {"code": "Reference"},
          {"code": "SampledData"},
          {"code": "Signature"},
          {"code": "Timing"},
          {"code": "ContactDetail"},
          {"code": "Contributor"},
          {"code": "DataRequirement"},
          {"code": "Expression"},
          {"code": "ParameterDefinition"},
          {"code": "RelatedArtifact"},
          {"code": "TriggerDefinition"},
          {"code": "UsageContext"},
          {"code": "Dosage"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "Extension",
        "path": "Extension",
        "short":
            "Exposure risk of adverse reaction (allergy or intolerance) to the specified substance/product",
        "definition":
            "A complex extension allowing structured capture of the exposure risk of the patient for an adverse reaction (allergy or intolerance) to the specified substance/product.",
        "comment":
            "This extension is available and is intended to be used as a more completely structured and flexible alternative to the 'code' element for representing positive and negative allergy and intolerance statements.  If this extension element is present, the AllergyIntolerance.code element SHALL be omitted (see invariant \"code or substanceExposureRisk\").",
        "min": 0,
        "max": "1",
        "constraint": [
          {
            "key": "inv-1",
            "severity": "error",
            "human":
                "If the substanceExposureRisk extension element is present, the AllergyIntolerance.code element must be omitted.",
            "expression": "substanceExposureRisk.exists() and code.empty()",
            "xpath": "exists(f:substanceExposureRisk) and not(exists(f:code))"
          }
        ]
      },
      {
        "id": "Extension.extension:substance",
        "path": "Extension.extension",
        "sliceName": "substance",
        "short": "Substance (or pharmaceutical product)",
        "definition":
            "Code for a substance or pharmaceutical product that is considered to be responsible for the adverse reaction risk or is known not to have an associated risk of an adverse reaction upon exposure.",
        "comment":
            "It is strongly recommended that this element be populated using a terminology, where possible. For example, some terminologies used include RxNorm, SNOMED CT, DM+D, NDFRT, UNII, and ATC. Plain text should only be used if there is no appropriate terminology available. Additional details can be specified in the text.",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "Extension"}
        ],
        "mapping": [
          {"identity": "v2", "map": "AL1-3 / IAM-3"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=CAGNT].role[classCode=ADMM].player[classCode=MAT, determinerCode=KIND, code <= ExposureAgentEntityType]"
          }
        ]
      },
      {
        "id": "Extension.extension:substance.extension",
        "path": "Extension.extension.extension",
        "max": "0"
      },
      {
        "id": "Extension.extension:substance.url",
        "path": "Extension.extension.url",
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "substance"
      },
      {
        "id": "Extension.extension:substance.value[x]",
        "path": "Extension.extension.value[x]",
        "min": 1,
        "type": [
          {"code": "CodeableConcept"}
        ],
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString":
                  "Codes defining the type of the substance (including pharmaceutical products)."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "SubstanceCode"
            }
          ],
          "strength": "example",
          "description":
              "Codes defining the type of the substance (including pharmaceutical products).",
          "valueSet": "http://hl7.org/fhir/ValueSet/substance-code"
        }
      },
      {
        "id": "Extension.extension:exposureRisk",
        "path": "Extension.extension",
        "sliceName": "exposureRisk",
        "short": "known-reaction-risk | no-known-reaction-risk",
        "definition":
            "The presence or absence of a known exposure risk of the patient for an adverse reaction (allergy or intolerance) to the specified substance/product.",
        "comment": "exposureRisk is a modifier of the substance.",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "Extension"}
        ]
      },
      {
        "id": "Extension.extension:exposureRisk.extension",
        "path": "Extension.extension.extension",
        "max": "0"
      },
      {
        "id": "Extension.extension:exposureRisk.url",
        "path": "Extension.extension.url",
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "exposureRisk"
      },
      {
        "id": "Extension.extension:exposureRisk.value[x]",
        "path": "Extension.extension.value[x]",
        "min": 1,
        "type": [
          {"code": "CodeableConcept"}
        ],
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString":
                  "The risk of an adverse reaction (allergy or intolerance) for this patient upon exposure to the substance (including pharmaceutical products)."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AllergyIntoleranceSubstanceExposureRisk"
            }
          ],
          "strength": "required",
          "description":
              "The risk of an adverse reaction (allergy or intolerance) for this patient upon exposure to the substance (including pharmaceutical products).",
          "valueSet":
              "http://terminology.hl7.org/ValueSet/allerg-intol-substance-exp-risk"
        }
      },
      {
        "id": "Extension.url",
        "path": "Extension.url",
        "fixedUri":
            "http://hl7.org/fhir/StructureDefinition/allergyintolerance-substanceExposureRisk"
      },
      {
        "id": "Extension.value[x]",
        "path": "Extension.value[x]",
        "min": 0,
        "max": "0"
      }
    ]
  }
};
