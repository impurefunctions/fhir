const ratio = {
  "resourceType": "StructureDefinition",
  "id": "Ratio",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"The logical name of the element\">Name</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Information about the use of the element\">Flags</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Minimum and Maximum # of times the the element can appear in the instance\">Card.</a></th><th style=\"width: 100px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Reference to the type of the element\">Type</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Additional information about the element\">Description &amp; Constraints</a><span style=\"float: right\"><a href=\"formats.html#table\" title=\"Legend for this format\"><img src=\"help16.png\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPQfAOvGUf7ztuvPMf/78/fkl/Pbg+u8Rvjqteu2Pf3zxPz36Pz0z+vTmPzurPvuw/npofbjquvNefHVduuyN+uuMu3Oafbgjfnqvf/3zv/3xevPi+vRjP/20/bmsP///wD/ACH5BAEKAB8ALAAAAAAQABAAAAVl4CeOZGme5qCqqDg8jyVJaz1876DsmAQAgqDgltspMEhMJoMZ4iy6I1AooFCIv+wKybziALVAoAEjYLwDgGIpJhMslgxaLR4/3rMAWoBp32V5exg8Shl1ckRUQVaMVkQ2kCstKCEAOw==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"datatypes-definitions.html#Ratio\" title=\"Ratio : A relationship of two Quantity values - expressed as a numerator and a denominator.\">Ratio</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a><a style=\"padding-left: 3px; padding-right: 3px; border: 1px grey solid; font-weight: bold; color: black; background-color: #e6ffe6\" href=\"versions.html#std-process\" title=\"Standards Status = Normative\">N</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"element.html\">Element</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">A ratio of two Quantity values - a numerator and a denominator<br/><span style=\"font-style: italic\" title=\"rat-1\">+ Rule: Numerator and denominator SHALL both be present, or both are absent. If both are absent, there SHALL be some extension present</span><br/>Elements defined in Ancestors: <a href=\"element.html#Element\" title=\"Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.\">id</a>, <a href=\"element.html#Element\" title=\"May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.\">extension</a></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <a href=\"datatypes-definitions.html#Ratio.numerator\" title=\"Ratio.numerator : The value of the numerator.\">numerator</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Quantity\">Quantity</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Numerator value</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAI0lEQVR42u3QIQEAAAACIL/6/4MvTAQOkLYBAAB4kAAAANwMad9AqkRjgNAAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <a href=\"datatypes-definitions.html#Ratio.denominator\" title=\"Ratio.denominator : The value of the denominator.\">denominator</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Quantity\">Quantity</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Denominator value</td></tr>\r\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"formats.html#table\" title=\"Legend for this format\"><img src=\"help16.png\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
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
  "url": "http://hl7.org/fhir/StructureDefinition/Ratio",
  "version": "4.3.0",
  "name": "Ratio",
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
      "Base StructureDefinition for Ratio Type: A relationship of two Quantity values - expressed as a numerator and a denominator.",
  "purpose":
      "Need to able to capture ratios for some measurements (titers) and some rates (costs).",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "complex-type",
  "abstract": false,
  "type": "Ratio",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Ratio",
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
        "path": "Ratio",
        "short":
            "A ratio of two Quantity values - a numerator and a denominator",
        "definition":
            "A relationship of two Quantity values - expressed as a numerator and a denominator.",
        "comment":
            "The Ratio datatype should only be used to express a relationship of two numbers if the relationship cannot be suitably expressed using a Quantity and a common unit.  Where the denominator value is known to be fixed to \"1\", Quantity should be used instead of Ratio.",
        "min": 0,
        "max": "*",
        "base": {"path": "Ratio", "min": 0, "max": "*"},
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
            "key": "rat-1",
            "severity": "error",
            "human":
                "Numerator and denominator SHALL both be present, or both are absent. If both are absent, there SHALL be some extension present",
            "expression":
                "(numerator.exists() and denominator.exists()) or (numerator.empty() and denominator.empty() and extension.exists())",
            "xpath":
                "(count(f:numerator) = count(f:denominator)) and ((count(f:numerator) > 0) or (count(f:extension) > 0))",
            "source": "http://hl7.org/fhir/StructureDefinition/Ratio"
          }
        ],
        "isModifier": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"},
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "RTO"}
        ]
      },
      {
        "id": "Ratio.id",
        "path": "Ratio.id",
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
        "id": "Ratio.extension",
        "path": "Ratio.extension",
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
        "id": "Ratio.numerator",
        "path": "Ratio.numerator",
        "short": "Numerator value",
        "definition": "The value of the numerator.",
        "min": 0,
        "max": "1",
        "base": {"path": "Ratio.numerator", "min": 0, "max": "1"},
        "type": [
          {"code": "Quantity"}
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
          {"identity": "rim", "map": ".numerator"}
        ]
      },
      {
        "id": "Ratio.denominator",
        "path": "Ratio.denominator",
        "short": "Denominator value",
        "definition": "The value of the denominator.",
        "min": 0,
        "max": "1",
        "base": {"path": "Ratio.denominator", "min": 0, "max": "1"},
        "type": [
          {"code": "Quantity"}
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
          {"identity": "rim", "map": ".denominator"}
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "Ratio",
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
        "path": "Ratio",
        "short":
            "A ratio of two Quantity values - a numerator and a denominator",
        "definition":
            "A relationship of two Quantity values - expressed as a numerator and a denominator.",
        "comment":
            "The Ratio datatype should only be used to express a relationship of two numbers if the relationship cannot be suitably expressed using a Quantity and a common unit.  Where the denominator value is known to be fixed to \"1\", Quantity should be used instead of Ratio.",
        "min": 0,
        "max": "*",
        "constraint": [
          {
            "key": "rat-1",
            "severity": "error",
            "human":
                "Numerator and denominator SHALL both be present, or both are absent. If both are absent, there SHALL be some extension present",
            "expression":
                "(numerator.exists() and denominator.exists()) or (numerator.empty() and denominator.empty() and extension.exists())",
            "xpath":
                "(count(f:numerator) = count(f:denominator)) and ((count(f:numerator) > 0) or (count(f:extension) > 0))",
            "source": "http://hl7.org/fhir/StructureDefinition/Ratio"
          }
        ],
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "RTO"}
        ]
      },
      {
        "id": "Ratio.numerator",
        "path": "Ratio.numerator",
        "short": "Numerator value",
        "definition": "The value of the numerator.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Quantity"}
        ],
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": ".numerator"}
        ]
      },
      {
        "id": "Ratio.denominator",
        "path": "Ratio.denominator",
        "short": "Denominator value",
        "definition": "The value of the denominator.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Quantity"}
        ],
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": ".denominator"}
        ]
      }
    ]
  }
};
