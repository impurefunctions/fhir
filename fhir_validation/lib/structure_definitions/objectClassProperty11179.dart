const objectClassProperty11179 = {
  "resourceType": "StructureDefinition",
  "id": "11179-objectClassProperty",
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/11179-objectClassProperty",
  "version": "4.3.0",
  "name": "objectClassProperty",
  "title": "Object Class Property",
  "status": "draft",
  "experimental": false,
  "date": "2014-04-21",
  "publisher": "Health Level Seven International (Orders and Observations)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org"}
      ]
    }
  ],
  "description":
      "A quality common to all members of an object class. A property may be any feature that humans naturally use to distinguish one individual object from another. It is the human perception of a single quality of an object class in the real world.  It is conceptual and thus has no particular associated means of representation by which the property can be communicated.",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "iso11179",
      "uri": "http://metadata-standards.org/11179/",
      "name": "ISO 11179"
    }
  ],
  "kind": "complex-type",
  "abstract": false,
  "context": [
    {"type": "element", "expression": "ElementDefinition.mapping"}
  ],
  "type": "Extension",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Extension",
        "path": "Extension",
        "short": "Object Class Property",
        "definition":
            "A quality common to all members of an object class. A property may be any feature that humans naturally use to distinguish one individual object from another. It is the human perception of a single quality of an object class in the real world.  It is conceptual and thus has no particular associated means of representation by which the property can be communicated.",
        "comment":
            "ObjectClass and Property are treated as a data model that can be mapped to like any other.  This extension merely captures the Property element as a discrete code.  The information conveyed here should also be conveyed in human-readable form in the mapping.map element.",
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
          }
        ],
        "isModifier": false,
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "N/A"},
          {"identity": "iso11179", "map": "Data_Element.meaning.property"}
        ]
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
            "http://hl7.org/fhir/StructureDefinition/11179-objectClassProperty",
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
        "min": 1,
        "max": "1",
        "base": {"path": "Extension.value[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Coding"}
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
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "A quality common to all members of an object class. A property may be any feature that humans naturally use to distinguish one individual object from another. It is the human perception of a single quality of an object class in the real world; e.g. name, identifier, gender, creationDate."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "11179ObjectClassProperty"
            }
          ],
          "strength": "example",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/dataelement-sdcobjectclassproperty"
        },
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
        "short": "Object Class Property",
        "definition":
            "A quality common to all members of an object class. A property may be any feature that humans naturally use to distinguish one individual object from another. It is the human perception of a single quality of an object class in the real world.  It is conceptual and thus has no particular associated means of representation by which the property can be communicated.",
        "comment":
            "ObjectClass and Property are treated as a data model that can be mapped to like any other.  This extension merely captures the Property element as a discrete code.  The information conveyed here should also be conveyed in human-readable form in the mapping.map element.",
        "min": 0,
        "max": "1",
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "N/A"},
          {"identity": "iso11179", "map": "Data_Element.meaning.property"}
        ]
      },
      {"id": "Extension.extension", "path": "Extension.extension", "max": "0"},
      {
        "id": "Extension.url",
        "path": "Extension.url",
        "fixedUri":
            "http://hl7.org/fhir/StructureDefinition/11179-objectClassProperty"
      },
      {
        "id": "Extension.value[x]",
        "path": "Extension.value[x]",
        "min": 1,
        "type": [
          {"code": "Coding"}
        ],
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "A quality common to all members of an object class. A property may be any feature that humans naturally use to distinguish one individual object from another. It is the human perception of a single quality of an object class in the real world; e.g. name, identifier, gender, creationDate."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "11179ObjectClassProperty"
            }
          ],
          "strength": "example",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/dataelement-sdcobjectclassproperty"
        }
      }
    ]
  }
};
