const valuesetExpandGroup = {
  "resourceType": "StructureDefinition",
  "id": "valueset-expand-group",
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/valueset-expand-group",
  "version": "4.3.0",
  "name": "expand-group",
  "status": "draft",
  "experimental": false,
  "date": "2021-01-17T07:06:13+11:00",
  "publisher": "HL7",
  "description":
      "This extension declares a group of concepts that is generated into the ValueSet.expansion.contains hierarchy when the expansion is generated for a UI. THere is no inherent assigned meaning to the hierarchy; it is used to help the user navigate the concepts. Each group has a display and/or a code, and a list of members, which are either concepts in the value set, or other groups (by code).",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "complex-type",
  "abstract": false,
  "context": [
    {"type": "element", "expression": "ValueSet.compose.include"}
  ],
  "type": "Extension",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Extension",
        "path": "Extension",
        "short": "Defines a hierarchy structure (when in UI mode)",
        "definition":
            "This extension declares a group of concepts that is generated into the ValueSet.expansion.contains hierarchy when the expansion is generated for a UI. THere is no inherent assigned meaning to the hierarchy; it is used to help the user navigate the concepts. Each group has a display and/or a code, and a list of members, which are either concepts in the value set, or other groups (by code).",
        "comment":
            "Note that there are inter-relationships between concept status/properties and the way the groups are built; these are described and documented in the (value set hierarchical example)[d.html]. Note that this extension should be ignored when the expansion is not generated for UI.",
        "min": 0,
        "max": "*",
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
        "id": "Extension.extension:code",
        "path": "Extension.extension",
        "sliceName": "code",
        "short": "Underlying code from the system",
        "definition":
            "A reference to a code from the include.system that defines the meaning associated with the group. Note that including the code in this extension does not include the code in the value set; if the code is intended to be in the value set, it must be listed directly as well.",
        "comment":
            "If there is no code, the group purely exists for display, and has no underlying meaning.",
        "min": 0,
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
        "id": "Extension.extension:code.id",
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
        "id": "Extension.extension:code.extension",
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
        "id": "Extension.extension:code.url",
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
        "fixedUri": "code",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:code.value[x]",
        "path": "Extension.extension.value[x]",
        "short": "Value of extension",
        "definition":
            "Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).",
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.value[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
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
      },
      {
        "id": "Extension.extension:display",
        "path": "Extension.extension",
        "sliceName": "display",
        "short": "Display for the group",
        "definition":
            "The description for the group (goes in ValueSet.expansion.contains.dispaly). All groups need a display; this can only be omitted if there is a code that can be used to determine the display.",
        "min": 0,
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
        "id": "Extension.extension:display.id",
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
        "id": "Extension.extension:display.extension",
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
        "id": "Extension.extension:display.url",
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
        "fixedUri": "display",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:display.value[x]",
        "path": "Extension.extension.value[x]",
        "short": "Value of extension",
        "definition":
            "Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).",
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.value[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
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
      },
      {
        "id": "Extension.extension:member",
        "path": "Extension.extension",
        "sliceName": "member",
        "short": "Codes or other groups in this group",
        "definition":
            "One of more codes that identify codes in the expansion or other groups.",
        "comment":
            "A group without a code can be included by giving it an id and using #[id] in place of the code.",
        "min": 1,
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
        "isSummary": false
      },
      {
        "id": "Extension.extension:member.id",
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
        "id": "Extension.extension:member.extension",
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
        "id": "Extension.extension:member.url",
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
        "fixedUri": "member",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:member.value[x]",
        "path": "Extension.extension.value[x]",
        "short": "Value of extension",
        "definition":
            "Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).",
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.value[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
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
            "http://hl7.org/fhir/StructureDefinition/valueset-expand-group",
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
        "short": "Defines a hierarchy structure (when in UI mode)",
        "definition":
            "This extension declares a group of concepts that is generated into the ValueSet.expansion.contains hierarchy when the expansion is generated for a UI. THere is no inherent assigned meaning to the hierarchy; it is used to help the user navigate the concepts. Each group has a display and/or a code, and a list of members, which are either concepts in the value set, or other groups (by code).",
        "comment":
            "Note that there are inter-relationships between concept status/properties and the way the groups are built; these are described and documented in the (value set hierarchical example)[d.html]. Note that this extension should be ignored when the expansion is not generated for UI.",
        "min": 0,
        "max": "*",
        "isModifier": false
      },
      {
        "id": "Extension.extension:code",
        "path": "Extension.extension",
        "sliceName": "code",
        "short": "Underlying code from the system",
        "definition":
            "A reference to a code from the include.system that defines the meaning associated with the group. Note that including the code in this extension does not include the code in the value set; if the code is intended to be in the value set, it must be listed directly as well.",
        "comment":
            "If there is no code, the group purely exists for display, and has no underlying meaning.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Extension"}
        ]
      },
      {
        "id": "Extension.extension:code.extension",
        "path": "Extension.extension.extension",
        "max": "0"
      },
      {
        "id": "Extension.extension:code.url",
        "path": "Extension.extension.url",
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "code"
      },
      {
        "id": "Extension.extension:code.value[x]",
        "path": "Extension.extension.value[x]",
        "min": 1,
        "type": [
          {"code": "code"}
        ]
      },
      {
        "id": "Extension.extension:display",
        "path": "Extension.extension",
        "sliceName": "display",
        "short": "Display for the group",
        "definition":
            "The description for the group (goes in ValueSet.expansion.contains.dispaly). All groups need a display; this can only be omitted if there is a code that can be used to determine the display.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Extension"}
        ]
      },
      {
        "id": "Extension.extension:display.extension",
        "path": "Extension.extension.extension",
        "max": "0"
      },
      {
        "id": "Extension.extension:display.url",
        "path": "Extension.extension.url",
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "display"
      },
      {
        "id": "Extension.extension:display.value[x]",
        "path": "Extension.extension.value[x]",
        "min": 1,
        "type": [
          {"code": "string"}
        ]
      },
      {
        "id": "Extension.extension:member",
        "path": "Extension.extension",
        "sliceName": "member",
        "short": "Codes or other groups in this group",
        "definition":
            "One of more codes that identify codes in the expansion or other groups.",
        "comment":
            "A group without a code can be included by giving it an id and using #[id] in place of the code.",
        "min": 1,
        "max": "*",
        "type": [
          {"code": "Extension"}
        ]
      },
      {
        "id": "Extension.extension:member.extension",
        "path": "Extension.extension.extension",
        "max": "0"
      },
      {
        "id": "Extension.extension:member.url",
        "path": "Extension.extension.url",
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "member"
      },
      {
        "id": "Extension.extension:member.value[x]",
        "path": "Extension.extension.value[x]",
        "min": 1,
        "type": [
          {"code": "code"}
        ]
      },
      {
        "id": "Extension.url",
        "path": "Extension.url",
        "fixedUri":
            "http://hl7.org/fhir/StructureDefinition/valueset-expand-group"
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
