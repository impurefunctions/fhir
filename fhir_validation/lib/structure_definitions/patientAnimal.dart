const patientAnimal = {
  "resourceType": "StructureDefinition",
  "id": "patient-animal",
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/patient-animal",
  "version": "4.3.0",
  "name": "animal",
  "title": "animal",
  "status": "draft",
  "experimental": false,
  "date": "2021-01-17T07:06:13+11:00",
  "publisher": "HL7",
  "description": "This patient is known to be an animal.",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"}
  ],
  "kind": "complex-type",
  "abstract": false,
  "context": [
    {"type": "element", "expression": "Patient"}
  ],
  "type": "Extension",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Extension",
        "path": "Extension",
        "short": "This patient is known to be an animal (non-human)",
        "definition": "This patient is known to be an animal.",
        "comment":
            "The absence of the animal extension does not imply that the patient is a human. If a system requires such a positive assertion that the patient is human, an extension will be required.  (Do not use a species of homo-sapiens in animal species, as this would incorrectly infer that the patient is an animal).",
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
          {"identity": "rim", "map": "player[classCode=ANM]"}
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
        "id": "Extension.extension:species",
        "path": "Extension.extension",
        "sliceName": "species",
        "short": "The animal species.  E.g. Dog, Cow.",
        "definition":
            "Identifies the high level taxonomic categorization of the kind of animal.",
        "comment":
            "If the patient is non-human, at least a species SHALL be specified. Species SHALL be a widely recognized taxonomic classification.  It might or might not be Linnaean taxonomy and might or might not be at the level of species. If the level is finer than species--such as a breed code--the code system used SHALL allow inference of the species.  (The common example is that the word \"Hereford\" does not allow inference of the species Bos taurus, because there is a Hereford pig breed, but the SNOMED CT code for \"Hereford Cattle Breed\" does.).",
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
          {"identity": "v2", "map": "PID-35"},
          {"identity": "rim", "map": "code"}
        ]
      },
      {
        "id": "Extension.extension:species.id",
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
        "id": "Extension.extension:species.extension",
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
        "id": "Extension.extension:species.url",
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
        "fixedUri": "species",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:species.value[x]",
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
              "valueString": "The species of an animal."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AnimalSpecies"
            }
          ],
          "strength": "example",
          "description": "The species of an animal.",
          "valueSet": "http://hl7.org/fhir/ValueSet/animal-species"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:breed",
        "path": "Extension.extension",
        "sliceName": "breed",
        "short": "The animal breed.  E.g. Poodle, Angus.",
        "definition":
            "Identifies the detailed categorization of the kind of animal.",
        "comment":
            "Breed MAY be used to provide further taxonomic or non-taxonomic classification.  It may involve local or proprietary designation--such as commercial strain--and/or additional information such as production type.",
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
        "isSummary": false,
        "mapping": [
          {
            "identity": "v2",
            "map": "PID-35 (where more detailed value is present)"
          },
          {
            "identity": "rim",
            "map":
                "playedRole[classCode=GEN]/scoper[classCode=ANM, determinerCode=KIND]/code"
          }
        ]
      },
      {
        "id": "Extension.extension:breed.id",
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
        "id": "Extension.extension:breed.extension",
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
        "id": "Extension.extension:breed.url",
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
        "fixedUri": "breed",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:breed.value[x]",
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
              "valueString": "The breed of an animal."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AnimalBreed"
            }
          ],
          "strength": "example",
          "description": "The breed of an animal.",
          "valueSet": "http://hl7.org/fhir/ValueSet/animal-breeds"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:genderStatus",
        "path": "Extension.extension",
        "sliceName": "genderStatus",
        "short":
            "The status of the animal's reproductive parts.  E.g. Neutered, Intact.",
        "definition":
            "Indicates the current state of the animal's reproductive organs.",
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
        "isSummary": false,
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "genderStatusCode"}
        ]
      },
      {
        "id": "Extension.extension:genderStatus.id",
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
        "id": "Extension.extension:genderStatus.extension",
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
        "id": "Extension.extension:genderStatus.url",
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
        "fixedUri": "genderStatus",
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Extension.extension:genderStatus.value[x]",
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
              "valueString": "The state of the animal's reproductive organs."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AnimalGenderStatus"
            }
          ],
          "strength": "example",
          "description": "The state of the animal's reproductive organs.",
          "valueSet": "http://hl7.org/fhir/ValueSet/animal-genderstatus"
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
        "fixedUri": "http://hl7.org/fhir/StructureDefinition/patient-animal",
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
        "short": "This patient is known to be an animal (non-human)",
        "definition": "This patient is known to be an animal.",
        "comment":
            "The absence of the animal extension does not imply that the patient is a human. If a system requires such a positive assertion that the patient is human, an extension will be required.  (Do not use a species of homo-sapiens in animal species, as this would incorrectly infer that the patient is an animal).",
        "min": 0,
        "max": "1",
        "mapping": [
          {"identity": "rim", "map": "player[classCode=ANM]"}
        ]
      },
      {
        "id": "Extension.extension:species",
        "path": "Extension.extension",
        "sliceName": "species",
        "short": "The animal species.  E.g. Dog, Cow.",
        "definition":
            "Identifies the high level taxonomic categorization of the kind of animal.",
        "comment":
            "If the patient is non-human, at least a species SHALL be specified. Species SHALL be a widely recognized taxonomic classification.  It might or might not be Linnaean taxonomy and might or might not be at the level of species. If the level is finer than species--such as a breed code--the code system used SHALL allow inference of the species.  (The common example is that the word \"Hereford\" does not allow inference of the species Bos taurus, because there is a Hereford pig breed, but the SNOMED CT code for \"Hereford Cattle Breed\" does.).",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "Extension"}
        ],
        "mapping": [
          {"identity": "v2", "map": "PID-35"},
          {"identity": "rim", "map": "code"}
        ]
      },
      {
        "id": "Extension.extension:species.extension",
        "path": "Extension.extension.extension",
        "max": "0"
      },
      {
        "id": "Extension.extension:species.url",
        "path": "Extension.extension.url",
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "species"
      },
      {
        "id": "Extension.extension:species.value[x]",
        "path": "Extension.extension.value[x]",
        "min": 1,
        "type": [
          {"code": "CodeableConcept"}
        ],
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString": "The species of an animal."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AnimalSpecies"
            }
          ],
          "strength": "example",
          "description": "The species of an animal.",
          "valueSet": "http://hl7.org/fhir/ValueSet/animal-species"
        }
      },
      {
        "id": "Extension.extension:breed",
        "path": "Extension.extension",
        "sliceName": "breed",
        "short": "The animal breed.  E.g. Poodle, Angus.",
        "definition":
            "Identifies the detailed categorization of the kind of animal.",
        "comment":
            "Breed MAY be used to provide further taxonomic or non-taxonomic classification.  It may involve local or proprietary designation--such as commercial strain--and/or additional information such as production type.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Extension"}
        ],
        "mapping": [
          {
            "identity": "v2",
            "map": "PID-35 (where more detailed value is present)"
          },
          {
            "identity": "rim",
            "map":
                "playedRole[classCode=GEN]/scoper[classCode=ANM, determinerCode=KIND]/code"
          }
        ]
      },
      {
        "id": "Extension.extension:breed.extension",
        "path": "Extension.extension.extension",
        "max": "0"
      },
      {
        "id": "Extension.extension:breed.url",
        "path": "Extension.extension.url",
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "breed"
      },
      {
        "id": "Extension.extension:breed.value[x]",
        "path": "Extension.extension.value[x]",
        "min": 1,
        "type": [
          {"code": "CodeableConcept"}
        ],
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString": "The breed of an animal."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AnimalBreed"
            }
          ],
          "strength": "example",
          "description": "The breed of an animal.",
          "valueSet": "http://hl7.org/fhir/ValueSet/animal-breeds"
        }
      },
      {
        "id": "Extension.extension:genderStatus",
        "path": "Extension.extension",
        "sliceName": "genderStatus",
        "short":
            "The status of the animal's reproductive parts.  E.g. Neutered, Intact.",
        "definition":
            "Indicates the current state of the animal's reproductive organs.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Extension"}
        ],
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "genderStatusCode"}
        ]
      },
      {
        "id": "Extension.extension:genderStatus.extension",
        "path": "Extension.extension.extension",
        "max": "0"
      },
      {
        "id": "Extension.extension:genderStatus.url",
        "path": "Extension.extension.url",
        "type": [
          {"code": "uri"}
        ],
        "fixedUri": "genderStatus"
      },
      {
        "id": "Extension.extension:genderStatus.value[x]",
        "path": "Extension.extension.value[x]",
        "min": 1,
        "type": [
          {"code": "CodeableConcept"}
        ],
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString": "The state of the animal's reproductive organs."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "AnimalGenderStatus"
            }
          ],
          "strength": "example",
          "description": "The state of the animal's reproductive organs.",
          "valueSet": "http://hl7.org/fhir/ValueSet/animal-genderstatus"
        }
      },
      {
        "id": "Extension.url",
        "path": "Extension.url",
        "fixedUri": "http://hl7.org/fhir/StructureDefinition/patient-animal"
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
