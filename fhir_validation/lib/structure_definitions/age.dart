const age = {
  "resourceType": "StructureDefinition",
  "id": "Age",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"The logical name of the element\">Name</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Information about the use of the element\">Flags</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Minimum and Maximum # of times the the element can appear in the instance\">Card.</a></th><th style=\"width: 100px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Reference to the type of the element\">Type</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Additional information about the element\">Description &amp; Constraints</a><span style=\"float: right\"><a href=\"formats.html#table\" title=\"Legend for this format\"><img src=\"help16.png\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <a href=\"datatypes-definitions.html#Age\" title=\"Age : A duration of time during which an organism (or a process) has existed.\">Age</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a><a style=\"padding-left: 3px; padding-right: 3px; border: 1px grey solid; font-weight: bold; color: black; background-color: #fff5e6\" href=\"versions.html#std-process\" title=\"Standards Status = Trial Use\">TU</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Quantity\">Quantity</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">A duration of time during which an organism (or a process) has existed<br/><a href=\"valueset-age-units.html\" title=\"Appropriate units for Age.\">Common UCUM Codes for Age</a> (<a href=\"terminologies.html#extensible\" title=\"To be conformant, the concept in this element SHALL be from the specified value set if any of the codes within the value set can apply to the concept being communicated.  If the value set does not cover the concept (based on human review), alternate codings (or, data type allowing, text) may be included instead.\">Extensible</a> but limited to <a href=\"valueset-all-time-units.html\">AllUCUMExpressionForTime</a>)<br/><span style=\"font-style: italic\" title=\"age-1\">+ Rule: There SHALL be a code if there is a value and it SHALL be an expression of time.  If system is present, it SHALL be UCUM.  If value is present, it SHALL be positive.</span><br/>Elements defined in Ancestors: <a href=\"element.html#Element\" title=\"Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.\">id</a>, <a href=\"element.html#Element\" title=\"May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.\">extension</a>, <a href=\"datatypes.html#Quantity\" title=\"The value of the measured amount. The value includes an implicit precision in the presentation of the value.\">value</a>, <a href=\"datatypes.html#Quantity\" title=\"How the value should be understood and represented - whether the actual value is greater or less than the stated value due to measurement issues; e.g. if the comparator is &quot;&lt;&quot; , then the real value is &lt; stated value.\">comparator</a>, <a href=\"datatypes.html#Quantity\" title=\"A human-readable form of the unit.\">unit</a>, <a href=\"datatypes.html#Quantity\" title=\"The identification of the system that provides the coded form of the unit.\">system</a>, <a href=\"datatypes.html#Quantity\" title=\"A computer processable form of the unit in some unit representation system.\">code</a></td></tr>\r\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"formats.html#table\" title=\"Legend for this format\"><img src=\"help16.png\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
  },
  "extension": [
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/Age",
  "version": "4.3.0",
  "name": "Age",
  "status": "draft",
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
      "Base StructureDefinition for Age Type: A duration of time during which an organism (or a process) has existed.",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"}
  ],
  "kind": "complex-type",
  "abstract": false,
  "type": "Age",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Quantity",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Age",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
            "valueCode": "trial-use"
          }
        ],
        "path": "Age",
        "short":
            "A duration of time during which an organism (or a process) has existed",
        "definition":
            "A duration of time during which an organism (or a process) has existed.",
        "comment":
            "The context of use may frequently define what kind of quantity this is and therefore what kind of units can be used. The context of use may also restrict the values for the comparator.",
        "min": 0,
        "max": "*",
        "base": {"path": "Age", "min": 0, "max": "*"},
        "constraint": [
          {
            "key": "age-1",
            "severity": "error",
            "human":
                "There SHALL be a code if there is a value and it SHALL be an expression of time.  If system is present, it SHALL be UCUM.  If value is present, it SHALL be positive.",
            "expression":
                "(code.exists() or value.empty()) and (system.empty() or system = %ucum) and (value.empty() or value.hasValue().not() or value > 0)",
            "xpath":
                "(f:code or not(f:value)) and (not(exists(f:system)) or f:system/@value='http://unitsofmeasure.org') and (not(f:value/@value) or f:value/@value >=0)",
            "source": "http://hl7.org/fhir/StructureDefinition/Age"
          },
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "qty-3",
            "severity": "error",
            "human":
                "If a code for the unit is present, the system SHALL also be present",
            "expression": "code.empty() or system.exists()",
            "xpath": "not(exists(f:code)) or exists(f:system)",
            "source": "http://hl7.org/fhir/StructureDefinition/Quantity"
          }
        ],
        "isModifier": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString": "Appropriate units for Age."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet",
              "valueCanonical": "http://hl7.org/fhir/ValueSet/all-time-units"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AgeUnits"
            }
          ],
          "strength": "extensible",
          "valueSet": "http://hl7.org/fhir/ValueSet/age-units"
        },
        "mapping": [
          {"identity": "v2", "map": "SN (see also Range) or CQ"},
          {
            "identity": "rim",
            "map": "PQ, IVL<PQ>, MO, CO, depending on the values"
          },
          {"identity": "rim", "map": "PQ"}
        ]
      },
      {
        "id": "Age.id",
        "path": "Age.id",
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
        "id": "Age.extension",
        "path": "Age.extension",
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
        "id": "Age.value",
        "path": "Age.value",
        "short": "Numerical value (with implicit precision)",
        "definition":
            "The value of the measured amount. The value includes an implicit precision in the presentation of the value.",
        "comment":
            "The implicit precision in the value should always be honored. Monetary values have their own rules for handling precision (refer to standard accounting text books).",
        "requirements":
            "Precision is handled implicitly in almost all cases of measurement.",
        "min": 0,
        "max": "1",
        "base": {"path": "Quantity.value", "min": 0, "max": "1"},
        "type": [
          {"code": "decimal"}
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
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "SN.2  / CQ - N/A"},
          {
            "identity": "rim",
            "map":
                "PQ.value, CO.value, MO.value, IVL.high or IVL.low depending on the value"
          }
        ]
      },
      {
        "id": "Age.comparator",
        "path": "Age.comparator",
        "short": "< | <= | >= | > - how to understand the value",
        "definition":
            "How the value should be understood and represented - whether the actual value is greater or less than the stated value due to measurement issues; e.g. if the comparator is \"<\" , then the real value is < stated value.",
        "requirements":
            "Need a framework for handling measures where the value is <5ug/L or >400mg/L due to the limitations of measuring methodology.",
        "min": 0,
        "max": "1",
        "base": {"path": "Quantity.comparator", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "meaningWhenMissing":
            "If there is no comparator, then there is no modification of the value",
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
        "isModifier": true,
        "isModifierReason":
            "This is labeled as \"Is Modifier\" because the comparator modifies the interpretation of the value significantly. If there is no comparator, then there is no modification of the value",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "How the Quantity should be understood and represented."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "QuantityComparator"
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0"
        },
        "mapping": [
          {"identity": "v2", "map": "SN.1  / CQ.1"},
          {"identity": "rim", "map": "IVL properties"}
        ]
      },
      {
        "id": "Age.unit",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable",
            "valueBoolean": true
          },
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable",
            "valueBoolean": true
          }
        ],
        "path": "Age.unit",
        "short": "Unit representation",
        "definition": "A human-readable form of the unit.",
        "requirements":
            "There are many representations for units of measure and in many contexts, particular representations are fixed and required. I.e. mcg for micrograms.",
        "min": 0,
        "max": "1",
        "base": {"path": "Quantity.unit", "min": 0, "max": "1"},
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
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "(see OBX.6 etc.) / CQ.2"},
          {"identity": "rim", "map": "PQ.unit"}
        ]
      },
      {
        "id": "Age.system",
        "path": "Age.system",
        "short": "System that defines coded unit form",
        "definition":
            "The identification of the system that provides the coded form of the unit.",
        "requirements":
            "Need to know the system that defines the coded form of the unit.",
        "min": 0,
        "max": "1",
        "base": {"path": "Quantity.system", "min": 0, "max": "1"},
        "type": [
          {"code": "uri"}
        ],
        "condition": ["qty-3"],
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
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "(see OBX.6 etc.) / CQ.2"},
          {"identity": "rim", "map": "CO.codeSystem, PQ.translation.codeSystem"}
        ]
      },
      {
        "id": "Age.code",
        "extension": [
          {
            "url": "http://hl7.org/fhir/build/StructureDefinition/no-binding",
            "valueBoolean": true
          }
        ],
        "path": "Age.code",
        "short": "Coded form of the unit",
        "definition":
            "A computer processable form of the unit in some unit representation system.",
        "comment":
            "The preferred system is UCUM, but SNOMED CT can also be used (for customary units) or ISO 4217 for currency.  The context of use may additionally require a code from a particular system.",
        "requirements":
            "Need a computable form of the unit that is fixed across all forms. UCUM provides this for quantities, but SNOMED CT provides many units of interest.",
        "min": 0,
        "max": "1",
        "base": {"path": "Quantity.code", "min": 0, "max": "1"},
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
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "(see OBX.6 etc.) / CQ.2"},
          {
            "identity": "rim",
            "map": "PQ.code, MO.currency, PQ.translation.code"
          }
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "Age",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
            "valueCode": "trial-use"
          }
        ],
        "path": "Age",
        "short":
            "A duration of time during which an organism (or a process) has existed",
        "definition":
            "A duration of time during which an organism (or a process) has existed.",
        "min": 0,
        "max": "*",
        "constraint": [
          {
            "key": "age-1",
            "severity": "error",
            "human":
                "There SHALL be a code if there is a value and it SHALL be an expression of time.  If system is present, it SHALL be UCUM.  If value is present, it SHALL be positive.",
            "expression":
                "(code.exists() or value.empty()) and (system.empty() or system = %ucum) and (value.empty() or value.hasValue().not() or value > 0)",
            "xpath":
                "(f:code or not(f:value)) and (not(exists(f:system)) or f:system/@value='http://unitsofmeasure.org') and (not(f:value/@value) or f:value/@value >=0)",
            "source": "http://hl7.org/fhir/StructureDefinition/Age"
          }
        ],
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString": "Appropriate units for Age."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet",
              "valueCanonical": "http://hl7.org/fhir/ValueSet/all-time-units"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AgeUnits"
            }
          ],
          "strength": "extensible",
          "valueSet": "http://hl7.org/fhir/ValueSet/age-units"
        },
        "mapping": [
          {"identity": "rim", "map": "PQ"}
        ]
      }
    ]
  }
};
