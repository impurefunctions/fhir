const shareableactivitydefinition = {
  "resourceType": "StructureDefinition",
  "id": "shareableactivitydefinition",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">to do</div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "cds"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/shareableactivitydefinition",
  "version": "4.3.0",
  "name": "Shareable ActivityDefinition",
  "status": "draft",
  "experimental": false,
  "date": "2020-12-28T16:55:11+11:00",
  "publisher": "HL7",
  "description":
      "Enforces the minimum information set for the activity definition metadata required by HL7 and other organizations that share and publish activity definitions",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "workflow",
      "uri": "http://hl7.org/fhir/workflow",
      "name": "Workflow Pattern"
    },
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    },
    {
      "identity": "objimpl",
      "uri": "http://hl7.org/fhir/object-implementation",
      "name": "Object Implementation Information"
    }
  ],
  "kind": "resource",
  "abstract": false,
  "type": "ActivityDefinition",
  "baseDefinition":
      "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "ActivityDefinition",
        "path": "ActivityDefinition",
        "short":
            "The definition of a specific activity to be taken, independent of any particular patient or context",
        "definition":
            "This resource allows for the definition of some activity to be performed, independent of a particular patient, practitioner, or other performance context.",
        "min": 1,
        "max": "1",
        "base": {"path": "ActivityDefinition", "min": 0, "max": "*"},
        "constraint": [
          {
            "key": "cnl-0",
            "severity": "warning",
            "human":
                "Name should be usable as an identifier for the module by machine processing applications such as code generation",
            "expression":
                "name.exists() implies name.matches('[A-Z]([A-Za-z0-9_]){0,254}')",
            "xpath":
                "not(exists(f:name/@value)) or matches(f:name/@value, '[A-Z]([A-Za-z0-9_]){0,254}')",
            "source":
                "http://hl7.org/fhir/StructureDefinition/ActivityDefinition"
          },
          {
            "key": "dom-2",
            "severity": "error",
            "human":
                "If the resource is contained in another resource, it SHALL NOT contain nested Resources",
            "expression": "contained.contained.empty()",
            "xpath": "not(parent::f:contained and f:contained)",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          },
          {
            "key": "dom-3",
            "severity": "error",
            "human":
                "If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource",
            "expression":
                "contained.where(((id.exists() and ('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url)))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(uri) = '#').exists()).not()).trace('unmatched', id).empty()",
            "xpath":
                "not(exists(for \$contained in f:contained return \$contained[not(exists(parent::*/descendant::f:reference/@value=concat('#', \$contained/*/f:id/@value)) or exists(descendant::f:reference[@value='#']))]))",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          },
          {
            "key": "dom-4",
            "severity": "error",
            "human":
                "If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated",
            "expression":
                "contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()",
            "xpath":
                "not(exists(f:contained/*/f:meta/f:versionId)) and not(exists(f:contained/*/f:meta/f:lastUpdated))",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          },
          {
            "key": "dom-5",
            "severity": "error",
            "human":
                "If a resource is contained in another resource, it SHALL NOT have a security label",
            "expression": "contained.meta.security.empty()",
            "xpath": "not(exists(f:contained/*/f:meta/f:security))",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice",
                "valueBoolean": true
              },
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice-explanation",
                "valueMarkdown":
                    "When a resource has no narrative, only systems that fully understand the data can display the resource to a human safely. Including a human readable representation in the resource makes for a much more robust eco-system and cheaper handling of resources by intermediary systems. Some ecosystems restrict distribution of resources to only those systems that do fully understand the resources, and as a consequence implementers may believe that the narrative is superfluous. However experience shows that such eco-systems often open up to new participants over time."
              }
            ],
            "key": "dom-6",
            "severity": "warning",
            "human": "A resource should have narrative for robust management",
            "expression": "text.`div`.exists()",
            "xpath": "exists(f:text/h:div)",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Entity. Role, or Act"},
          {"identity": "workflow", "map": "Definition"},
          {"identity": "rim", "map": "Act[classCode=ACT; moodCode=DEFN]"},
          {"identity": "w5", "map": "clinical.general"}
        ]
      },
      {
        "id": "ActivityDefinition.id",
        "path": "ActivityDefinition.id",
        "short": "Logical id of this artifact",
        "definition":
            "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.",
        "comment":
            "The only time that a resource does not have an id is when it is being submitted to the server using a create operation.",
        "min": 0,
        "max": "1",
        "base": {"path": "Resource.id", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true
      },
      {
        "id": "ActivityDefinition.meta",
        "path": "ActivityDefinition.meta",
        "short": "Metadata about the resource",
        "definition":
            "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.",
        "min": 0,
        "max": "1",
        "base": {"path": "Resource.meta", "min": 0, "max": "1"},
        "type": [
          {"code": "Meta"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true
      },
      {
        "id": "ActivityDefinition.implicitRules",
        "path": "ActivityDefinition.implicitRules",
        "short": "A set of rules under which this content was created",
        "definition":
            "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.",
        "comment":
            "Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of it's narrative along with other profiles, value sets, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "Resource.implicitRules", "min": 0, "max": "1"},
        "type": [
          {"code": "uri"}
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
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "This element is labeled as a modifier because the implicit rules may provide additional knowledge about the resource that modifies it's meaning or interpretation",
        "isSummary": true
      },
      {
        "id": "ActivityDefinition.language",
        "path": "ActivityDefinition.language",
        "short": "Language of the resource content",
        "definition": "The base language in which the resource is written.",
        "comment":
            "Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).",
        "min": 0,
        "max": "1",
        "base": {"path": "Resource.language", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet",
              "valueCanonical": "http://hl7.org/fhir/ValueSet/all-languages"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "Language"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "preferred",
          "description": "IETF language tag",
          "valueSet": "http://hl7.org/fhir/ValueSet/languages"
        }
      },
      {
        "id": "ActivityDefinition.text",
        "path": "ActivityDefinition.text",
        "short": "Text summary of the resource, for human interpretation",
        "definition":
            "A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it \"clinically safe\" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.",
        "comment":
            "Contained resources do not have narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later.",
        "alias": ["narrative", "html", "xhtml", "display"],
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.text", "min": 0, "max": "1"},
        "type": [
          {"code": "Narrative"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Act.text?"}
        ]
      },
      {
        "id": "ActivityDefinition.contained",
        "path": "ActivityDefinition.contained",
        "short": "Contained, inline Resources",
        "definition":
            "These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.",
        "comment":
            "This should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags In their meta elements, but SHALL NOT have security labels.",
        "alias": [
          "inline resources",
          "anonymous resources",
          "contained resources"
        ],
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.contained", "min": 0, "max": "*"},
        "type": [
          {"code": "Resource"}
        ],
        "constraint": [
          {
            "key": "dom-r4b",
            "severity": "warning",
            "human":
                "Containing new R4B resources within R4 resources may cause interoperability issues if instances are shared with R4 systems",
            "expression":
                "(\$this is Citation or \$this is Evidence or \$this is EvidenceReport or \$this is EvidenceVariable or \$this is MedicinalProductDefinition or \$this is PackagedProductDefinition or \$this is AdministrableProductDefinition or \$this is Ingredient or \$this is ClinicalUseDefinition or \$this is RegulatedAuthorization or \$this is SubstanceDefinition or \$this is SubscriptionStatus or \$this is SubscriptionTopic) implies (%resource is Citation or %resource is Evidence or %resource is EvidenceReport or %resource is EvidenceVariable or %resource is MedicinalProductDefinition or %resource is PackagedProductDefinition or %resource is AdministrableProductDefinition or %resource is Ingredient or %resource is ClinicalUseDefinition or %resource is RegulatedAuthorization or %resource is SubstanceDefinition or %resource is SubscriptionStatus or %resource is SubscriptionTopic)",
            "xpath":
                "not(f:Citation|f:Evidence|f:EvidenceReport|f:EvidenceVariable|f:MedicinalProductDefinition|f:PackagedProductDefinition|f:AdministrableProductDefinition|f:Ingredient|f:ClinicalUseDefinition|f:RegulatedAuthorization|f:SubstanceDefinition|f:SubscriptionStatus|f:SubscriptionTopic) or not(parent::f:Citation|parent::f:Evidence|parent::f:EvidenceReport|parent::f:EvidenceVariable|parent::f:MedicinalProductDefinition|parent::f:PackagedProductDefinition|parent::f:AdministrableProductDefinition|parent::f:Ingredient|parent::f:ClinicalUseDefinition|parent::f:RegulatedAuthorization|parent::f:SubstanceDefinition|f:SubscriptionStatus|f:SubscriptionTopic)",
            "source":
                "http://hl7.org/fhir/StructureDefinition/ActivityDefinition"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.extension",
        "path": "ActivityDefinition.extension",
        "short": "Additional content defined by implementations",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "alias": ["extensions", "user content"],
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.modifierExtension",
        "path": "ActivityDefinition.modifierExtension",
        "short": "Extensions that cannot be ignored",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "requirements":
            "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](extensibility.html#modifierExtension).",
        "alias": ["extensions", "user content"],
        "min": 0,
        "max": "*",
        "base": {
          "path": "DomainResource.modifierExtension",
          "min": 0,
          "max": "*"
        },
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
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "Modifier extensions are expected to modify the meaning or interpretation of the resource that contains them",
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.url",
        "path": "ActivityDefinition.url",
        "short":
            "Canonical identifier for this activity definition, represented as a URI (globally unique)",
        "definition":
            "An absolute URI that is used to identify this activity definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this activity definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the activity definition is stored on different servers.",
        "comment":
            "Can be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](resource.html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](resource.html#meta) element to indicate where the current master source of the resource can be found.",
        "requirements":
            "Allows the activity definition to be referenced by a single globally unique identifier.",
        "min": 1,
        "max": "1",
        "base": {"path": "ActivityDefinition.url", "min": 0, "max": "1"},
        "type": [
          {"code": "uri"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.url"},
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "rim", "map": ".identifier[scope=BUSN;reliability=ISS]"}
        ]
      },
      {
        "id": "ActivityDefinition.identifier",
        "path": "ActivityDefinition.identifier",
        "short": "Additional identifier for the activity definition",
        "definition":
            "A formal identifier that is used to identify this activity definition when it is represented in other formats, or referenced in a specification, model, design or an instance.",
        "comment":
            "Typically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this activity definition outside of FHIR, where it is not possible to use the logical URI.",
        "requirements":
            "Allows externally provided and/or usable business identifiers to be easily associated with the module.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.identifier", "min": 0, "max": "*"},
        "type": [
          {"code": "Identifier"}
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.identifier"},
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "rim", "map": ".identifier"},
          {"identity": "objimpl", "map": "no-gen-base"}
        ]
      },
      {
        "id": "ActivityDefinition.version",
        "path": "ActivityDefinition.version",
        "short": "Business version of the activity definition",
        "definition":
            "The identifier that is used to identify this version of the activity definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the activity definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active assets.",
        "comment":
            "There may be different activity definition instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the activity definition with the format [url]|[version].",
        "min": 1,
        "max": "1",
        "base": {"path": "ActivityDefinition.version", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.version"},
          {"identity": "w5", "map": "FiveWs.version"},
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "ActivityDefinition.name",
        "path": "ActivityDefinition.name",
        "short": "Name for this activity definition (computer friendly)",
        "definition":
            "A natural language name identifying the activity definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "comment":
            "The name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
        "requirements": "Support human navigation and code generation.",
        "min": 1,
        "max": "1",
        "base": {"path": "ActivityDefinition.name", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "condition": ["cnl-0"],
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.title",
        "path": "ActivityDefinition.title",
        "short": "Name for this activity definition (human friendly)",
        "definition":
            "A short, descriptive, user-friendly title for the activity definition.",
        "comment":
            "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.title", "min": 0, "max": "1"},
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.title"},
          {"identity": "rim", "map": ".title"}
        ]
      },
      {
        "id": "ActivityDefinition.subtitle",
        "path": "ActivityDefinition.subtitle",
        "short": "Subordinate title of the activity definition",
        "definition":
            "An explanatory or alternate title for the activity definition giving additional information about its content.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.subtitle", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "ActivityDefinition.status",
        "path": "ActivityDefinition.status",
        "short": "draft | active | retired | unknown",
        "definition":
            "The status of this activity definition. Enables tracking the life-cycle of the content.",
        "comment":
            "Allows filtering of activity definitions that are appropriate for use versus not.",
        "min": 1,
        "max": "1",
        "base": {"path": "ActivityDefinition.status", "min": 1, "max": "1"},
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
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "This is labeled as \"Is Modifier\" because applications should not use a retired {{title}} without due consideration",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "PublicationStatus"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "description": "The lifecycle status of an artifact.",
          "valueSet": "http://hl7.org/fhir/ValueSet/publication-status|4.3.0"
        },
        "mapping": [
          {
            "identity": "workflow",
            "map": "Definition.status {different ValueSet}"
          },
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "rim", "map": ".status"}
        ]
      },
      {
        "id": "ActivityDefinition.experimental",
        "path": "ActivityDefinition.experimental",
        "short": "For testing purposes, not real usage",
        "definition":
            "A Boolean value to indicate that this activity definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "comment":
            "Allows filtering of activity definitions that are appropriate for use versus not.",
        "requirements":
            "Enables experimental content to be developed following the same lifecycle that would be used for a production-level activity definition.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.experimental",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "boolean"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.experimental"},
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "ActivityDefinition.subject[x]",
        "path": "ActivityDefinition.subject[x]",
        "short": "Type of individual the activity definition is intended for",
        "definition":
            "A code, group definition, or canonical reference that describes  or identifies the intended subject of the activity being defined.  Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.",
        "comment":
            "Note that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.subject[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"},
          {
            "code": "Reference",
            "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Group"]
          },
          {"code": "canonical"}
        ],
        "meaningWhenMissing": "Patient",
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "SubjectType"
            }
          ],
          "strength": "extensible",
          "description":
              "The possible types of subjects for an activity (E.g. Patient, Practitioner, Organization, Location, etc.).",
          "valueSet": "http://hl7.org/fhir/ValueSet/subject-type"
        },
        "mapping": [
          {"identity": "workflow", "map": "Definition.subject"},
          {
            "identity": "rim",
            "map": "N/A (to add?) { only applies for subject Patient? }"
          }
        ]
      },
      {
        "id": "ActivityDefinition.date",
        "path": "ActivityDefinition.date",
        "short": "Date last changed",
        "definition":
            "The date  (and optionally time) when the activity definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the activity definition changes.",
        "comment":
            "Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the activity definition. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.",
        "alias": ["Revision Date"],
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.date", "min": 0, "max": "1"},
        "type": [
          {"code": "dateTime"}
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.date"},
          {"identity": "w5", "map": "FiveWs.recorded"},
          {"identity": "rim", "map": ".participation[typeCode=AUT].time"}
        ]
      },
      {
        "id": "ActivityDefinition.publisher",
        "path": "ActivityDefinition.publisher",
        "short": "Name of the publisher (organization or individual)",
        "definition":
            "The name of the organization or individual that published the activity definition.",
        "comment":
            "Usually an organization but may be an individual. The publisher (or steward) of the activity definition is the organization or individual primarily responsible for the maintenance and upkeep of the activity definition. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the activity definition. This item SHOULD be populated unless the information is available from context.",
        "requirements":
            "Helps establish the \"authority/credibility\" of the activity definition.  May also allow for contact.",
        "alias": ["steward"],
        "min": 1,
        "max": "1",
        "base": {"path": "ActivityDefinition.publisher", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "workflow",
            "map": "Definition.publisher {as string instead of CodeableConcept}"
          },
          {"identity": "w5", "map": "FiveWs.witness"},
          {"identity": "rim", "map": ".participation[typeCode=AUT].role"}
        ]
      },
      {
        "id": "ActivityDefinition.contact",
        "path": "ActivityDefinition.contact",
        "short": "Contact details for the publisher",
        "definition":
            "Contact details to assist a user in finding and communicating with the publisher.",
        "comment":
            "May be a web site, an email address, a telephone number, etc.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.contact", "min": 0, "max": "*"},
        "type": [
          {"code": "ContactDetail"}
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.contact"},
          {"identity": "rim", "map": ".participation[typeCode=CALLBCK].role"}
        ]
      },
      {
        "id": "ActivityDefinition.description",
        "path": "ActivityDefinition.description",
        "short": "Natural language description of the activity definition",
        "definition":
            "A free text natural language description of the activity definition from a consumer's perspective.",
        "comment":
            "This description can be used to capture details such as why the activity definition was built, comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the activity definition as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the activity definition is presumed to be the predominant language in the place the activity definition was created).",
        "alias": ["scope"],
        "min": 1,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.description",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "markdown"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.description"},
          {"identity": "rim", "map": ".text"},
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.useContext",
        "path": "ActivityDefinition.useContext",
        "short": "The context that the content is intended to support",
        "definition":
            "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate activity definition instances.",
        "comment":
            "When multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
        "requirements": "Assist in searching for appropriate content.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.useContext", "min": 0, "max": "*"},
        "type": [
          {"code": "UsageContext"}
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.useContext"},
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "ActivityDefinition.jurisdiction",
        "path": "ActivityDefinition.jurisdiction",
        "short":
            "Intended jurisdiction for activity definition (if applicable)",
        "definition":
            "A legal or geographic region in which the activity definition is intended to be used.",
        "comment":
            "It may be possible for the activity definition to be used in jurisdictions other than those for which it was originally designed or intended.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ActivityDefinition.jurisdiction",
          "min": 0,
          "max": "*"
        },
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "Jurisdiction"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "extensible",
          "description":
              "Countries and regions within which this artifact is targeted for use.",
          "valueSet": "http://hl7.org/fhir/ValueSet/jurisdiction"
        },
        "mapping": [
          {"identity": "workflow", "map": "Definition.jurisdiction"},
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "ActivityDefinition.purpose",
        "path": "ActivityDefinition.purpose",
        "short": "Why this activity definition is defined",
        "definition":
            "Explanation of why this activity definition is needed and why it has been designed as it has.",
        "comment":
            "This element does not describe the usage of the activity definition. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this activity definition.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.purpose", "min": 0, "max": "1"},
        "type": [
          {"code": "markdown"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Definition.purpose"},
          {"identity": "w5", "map": "FiveWs.why[x]"},
          {"identity": "rim", "map": ".reasonCode.text"},
          {"identity": "objimpl", "map": "no-gen-base"}
        ]
      },
      {
        "id": "ActivityDefinition.usage",
        "path": "ActivityDefinition.usage",
        "short": "Describes the clinical usage of the activity definition",
        "definition":
            "A detailed description of how the activity definition is used from a clinical perspective.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.usage", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "ActivityDefinition.copyright",
        "path": "ActivityDefinition.copyright",
        "short": "Use and/or publishing restrictions",
        "definition":
            "A copyright statement relating to the activity definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the activity definition.",
        "requirements":
            "Consumers must be able to determine any legal restrictions on the use of the activity definition and/or its content.",
        "alias": ["License", "Restrictions"],
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.copyright", "min": 0, "max": "1"},
        "type": [
          {"code": "markdown"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Definition.copyright"},
          {"identity": "rim", "map": "N/A (to add?)"},
          {"identity": "objimpl", "map": "no-gen-base"}
        ]
      },
      {
        "id": "ActivityDefinition.approvalDate",
        "path": "ActivityDefinition.approvalDate",
        "short": "When the activity definition was approved by publisher",
        "definition":
            "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment":
            "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.approvalDate",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "date"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Definition.approvalDate"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=\"SUBJ\"].act[classCode=CACT;moodCode=EVN;code=\"approval\"].effectiveTime"
          },
          {"identity": "objimpl", "map": "no-gen-base"}
        ]
      },
      {
        "id": "ActivityDefinition.lastReviewDate",
        "path": "ActivityDefinition.lastReviewDate",
        "short": "When the activity definition was last reviewed",
        "definition":
            "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "comment":
            "If specified, this date follows the original approval date.",
        "requirements":
            "Gives a sense of how \"current\" the content is.  Resources that have not been reviewed in a long time may have a risk of being less appropriate/relevant.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.lastReviewDate",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "date"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Definition.lastReviewDate"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=\"SUBJ\"; subsetCode=\"RECENT\"].act[classCode=CACT;moodCode=EVN;code=\"review\"].effectiveTime"
          },
          {"identity": "objimpl", "map": "no-gen-base"}
        ]
      },
      {
        "id": "ActivityDefinition.effectivePeriod",
        "path": "ActivityDefinition.effectivePeriod",
        "short": "When the activity definition is expected to be used",
        "definition":
            "The period during which the activity definition content was or is planned to be in active use.",
        "comment":
            "The effective period for a activity definition  determines when the content is applicable for usage and is independent of publication and review dates. For example, a measure intended to be used for the year 2016 might be published in 2015.",
        "requirements":
            "Allows establishing a transition before a resource comes into effect and also allows for a sunsetting  process when new versions of the activity definition are or are expected to be used instead.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.effectivePeriod",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "Period"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.effectivePeriod"},
          {"identity": "rim", "map": "N/A (to add?)"},
          {"identity": "objimpl", "map": "no-gen-base"}
        ]
      },
      {
        "id": "ActivityDefinition.topic",
        "path": "ActivityDefinition.topic",
        "short": "E.g. Education, Treatment, Assessment, etc.",
        "definition":
            "Descriptive topics related to the content of the activity. Topics provide a high-level categorization of the activity that can be useful for filtering and searching.",
        "requirements":
            "Repositories must be able to determine how to categorize the activity definition so that it can be found by topical searches.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.topic", "min": 0, "max": "*"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DefinitionTopic"
            }
          ],
          "strength": "example",
          "description":
              "High-level categorization of the definition, used for searching, sorting, and filtering.",
          "valueSet": "http://hl7.org/fhir/ValueSet/definition-topic"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "ActivityDefinition.author",
        "path": "ActivityDefinition.author",
        "short": "Who authored the content",
        "definition":
            "An individiual or organization primarily involved in the creation and maintenance of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.author", "min": 0, "max": "*"},
        "type": [
          {"code": "ContactDetail"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".participation[typeCode=AUT]"}
        ]
      },
      {
        "id": "ActivityDefinition.editor",
        "path": "ActivityDefinition.editor",
        "short": "Who edited the content",
        "definition":
            "An individual or organization primarily responsible for internal coherence of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.editor", "min": 0, "max": "*"},
        "type": [
          {"code": "ContactDetail"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=AUT] { not a great match, but there does not appear to be an editor concept in V3 participation }"
          }
        ]
      },
      {
        "id": "ActivityDefinition.reviewer",
        "path": "ActivityDefinition.reviewer",
        "short": "Who reviewed the content",
        "definition":
            "An individual or organization primarily responsible for review of some aspect of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.reviewer", "min": 0, "max": "*"},
        "type": [
          {"code": "ContactDetail"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=VRF] {not clear whether VRF best corresponds to reviewer or endorser}"
          }
        ]
      },
      {
        "id": "ActivityDefinition.endorser",
        "path": "ActivityDefinition.endorser",
        "short": "Who endorsed the content",
        "definition":
            "An individual or organization responsible for officially endorsing the content for use in some setting.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.endorser", "min": 0, "max": "*"},
        "type": [
          {"code": "ContactDetail"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=VRF] {not clear whether VRF best corresponds to reviewer or endorser}"
          }
        ]
      },
      {
        "id": "ActivityDefinition.relatedArtifact",
        "path": "ActivityDefinition.relatedArtifact",
        "short": "Additional documentation, citations, etc.",
        "definition":
            "Related artifacts such as additional documentation, justification, or bibliographic references.",
        "comment":
            "Each related artifact is either an attachment, or a reference to another resource, but not both.",
        "requirements":
            "Activity definitions must be able to provide enough information for consumers of the content (and/or interventions or results produced by the content) to be able to determine and understand the justification for and evidence in support of the content.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ActivityDefinition.relatedArtifact",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "RelatedArtifact"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=DOC,RSON,PREV, DRIV, USE, COMP] {successor would be PREV w/ inversionInd=true; No support for citation}"
          }
        ]
      },
      {
        "id": "ActivityDefinition.library",
        "path": "ActivityDefinition.library",
        "short": "Logic used by the activity definition",
        "definition":
            "A reference to a Library resource containing any formal logic used by the activity definition.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.library", "min": 0, "max": "*"},
        "type": [
          {
            "code": "canonical",
            "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Library"]
          }
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=USE].target[classCode=GROUPER,moodCode=EVN]"
          }
        ]
      },
      {
        "id": "ActivityDefinition.kind",
        "path": "ActivityDefinition.kind",
        "short": "Kind of resource",
        "definition":
            "A description of the kind of resource the activity definition is representing. For example, a MedicationRequest, a ServiceRequest, or a CommunicationRequest. Typically, but not always, this is a Request resource.",
        "comment": "May determine what types of extensions are permitted.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.kind", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ActivityDefinitionKind"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "description": "The kind of activity the definition is describing.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/request-resource-types|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".classCode"}
        ]
      },
      {
        "id": "ActivityDefinition.profile",
        "path": "ActivityDefinition.profile",
        "short": "What profile the resource needs to conform to",
        "definition":
            "A profile to which the target of the activity definition is expected to conform.",
        "requirements":
            "Allows profiles to be used to describe the types of activities that can be performed within a workflow, protocol, or order set.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.profile", "min": 0, "max": "1"},
        "type": [
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition"
            ]
          }
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".templateId"}
        ]
      },
      {
        "id": "ActivityDefinition.code",
        "path": "ActivityDefinition.code",
        "short": "Detail type of activity",
        "definition":
            "Detailed description of the type of activity; e.g. What lab test, what procedure, what kind of encounter.",
        "comment":
            "Tends to be less relevant for activities involving particular products.",
        "requirements":
            "Allows matching performed to planned as well as validation against protocols.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.code", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ActivityDefinitionType"
            }
          ],
          "strength": "example",
          "description": "Detailed type of the activity; e.g. CBC.",
          "valueSet": "http://hl7.org/fhir/ValueSet/procedure-code"
        },
        "mapping": [
          {"identity": "rim", "map": ".code"}
        ]
      },
      {
        "id": "ActivityDefinition.intent",
        "path": "ActivityDefinition.intent",
        "short":
            "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option",
        "definition":
            "Indicates the level of authority/intentionality associated with the activity and where the request should fit into the workflow chain.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.intent", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "RequestIntent"
            }
          ],
          "strength": "required",
          "description":
              "Codes indicating the degree of authority/intentionality associated with a request.",
          "valueSet": "http://hl7.org/fhir/ValueSet/request-intent|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".moodCode { of the realized Activity }"}
        ]
      },
      {
        "id": "ActivityDefinition.priority",
        "path": "ActivityDefinition.priority",
        "short": "routine | urgent | asap | stat",
        "definition":
            "Indicates how quickly the activity  should be addressed with respect to other requests.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.priority", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "RequestPriority"
            }
          ],
          "strength": "required",
          "description":
              "Identifies the level of importance to be assigned to actioning the request.",
          "valueSet": "http://hl7.org/fhir/ValueSet/request-priority|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".priority { of the realized activity }"}
        ]
      },
      {
        "id": "ActivityDefinition.doNotPerform",
        "path": "ActivityDefinition.doNotPerform",
        "short": "True if the activity should not be performed",
        "definition":
            "Set this to true if the definition is to indicate that a particular activity should NOT be performed. If true, this element should be interpreted to reinforce a negative coding. For example NPO as a code with a doNotPerform of true would still indicate to NOT perform the action.",
        "comment":
            "This element is not intended to be used to communicate a decision support response to cancel an order in progress. That should be done with the \"remove\" type of a PlanDefinition or RequestGroup.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.doNotPerform",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "boolean"}
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
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "If true this element negates the specified action. For Example,  instead of a request for a procedure, it is a request for the procedure to not occur.",
        "isSummary": true,
        "mapping": [
          {
            "identity": "rim",
            "map": ".negationInd { of the realized activity }"
          }
        ]
      },
      {
        "id": "ActivityDefinition.timing[x]",
        "path": "ActivityDefinition.timing[x]",
        "short": "When activity is to occur",
        "definition":
            "The period, timing or frequency upon which the described activity is to occur.",
        "requirements":
            "Allows prompting for activities and detection of missed planned activities.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.timing[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Timing"},
          {"code": "dateTime"},
          {"code": "Age"},
          {"code": "Period"},
          {"code": "Range"},
          {"code": "Duration"}
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "ActivityDefinition.location",
        "path": "ActivityDefinition.location",
        "short": "Where it should happen",
        "definition":
            "Identifies the facility where the activity will occur; e.g. home, hospital, specific clinic, etc.",
        "comment":
            "May reference a specific clinical location or may just identify a type of location.",
        "requirements": "Helps in planning of activity.",
        "alias": ["facility"],
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.location", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Location"
            ]
          }
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".participation[typeCode=LOC].role"}
        ]
      },
      {
        "id": "ActivityDefinition.participant",
        "path": "ActivityDefinition.participant",
        "short": "Who should participate in the action",
        "definition":
            "Indicates who should participate in performing the action described.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ActivityDefinition.participant",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "BackboneElement"}
        ],
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".participation[typeCode=PFM]"}
        ]
      },
      {
        "id": "ActivityDefinition.participant.id",
        "path": "ActivityDefinition.participant.id",
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
                "valueUrl": "string"
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
        "id": "ActivityDefinition.participant.extension",
        "path": "ActivityDefinition.participant.extension",
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
        "id": "ActivityDefinition.participant.modifierExtension",
        "path": "ActivityDefinition.participant.modifierExtension",
        "short": "Extensions that cannot be ignored even if unrecognized",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "requirements":
            "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](extensibility.html#modifierExtension).",
        "alias": ["extensions", "user content", "modifiers"],
        "min": 0,
        "max": "*",
        "base": {
          "path": "BackboneElement.modifierExtension",
          "min": 0,
          "max": "*"
        },
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
        "isModifier": true,
        "isModifierReason":
            "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them",
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.participant.type",
        "path": "ActivityDefinition.participant.type",
        "short": "patient | practitioner | related-person | device",
        "definition": "The type of participant in the action.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.participant.type",
          "min": 1,
          "max": "1"
        },
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ActivityParticipantType"
            }
          ],
          "strength": "required",
          "description": "The type of participant in the activity.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".role.classCode"}
        ]
      },
      {
        "id": "ActivityDefinition.participant.role",
        "path": "ActivityDefinition.participant.role",
        "short": "E.g. Nurse, Surgeon, Parent, etc.",
        "definition":
            "The role the participant should play in performing the described action.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.participant.role",
          "min": 0,
          "max": "1"
        },
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ActivityParticipantRole"
            }
          ],
          "strength": "example",
          "description": "Defines roles played by participants for the action.",
          "valueSet":
              "http://terminology.hl7.org/ValueSet/action-participant-role"
        },
        "mapping": [
          {"identity": "rim", "map": ".role.code"}
        ]
      },
      {
        "id": "ActivityDefinition.product[x]",
        "path": "ActivityDefinition.product[x]",
        "short": "What's administered/supplied",
        "definition":
            "Identifies the food, drug or other product being consumed or supplied in the activity.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.product[x]", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Medication",
              "http://hl7.org/fhir/StructureDefinition/Substance",
              "http://hl7.org/fhir/StructureDefinition/Ingredient"
            ]
          },
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ActivityProduct"
            }
          ],
          "strength": "example",
          "description": "Code describing the type of substance or medication.",
          "valueSet": "http://hl7.org/fhir/ValueSet/medication-codes"
        },
        "mapping": [
          {"identity": "rim", "map": ".participation[typeCode=CSM].role"}
        ]
      },
      {
        "id": "ActivityDefinition.quantity",
        "path": "ActivityDefinition.quantity",
        "short": "How much is administered/consumed/supplied",
        "definition":
            "Identifies the quantity expected to be consumed at once (per dose, per meal, etc.).",
        "alias": ["dose"],
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.quantity", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Quantity",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity"
            ]
          }
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".quantity {for classCode=SPLY}"}
        ]
      },
      {
        "id": "ActivityDefinition.dosage",
        "path": "ActivityDefinition.dosage",
        "short": "Detailed dosage instructions",
        "definition":
            "Provides detailed dosage instructions in the same way that they are described for MedicationRequest resources.",
        "comment":
            "If a dosage instruction is used, the definition should not specify timing or quantity.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.dosage", "min": 0, "max": "*"},
        "type": [
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=COMP].target[classCode=SBADM; moodCode=DEFN]"
          }
        ]
      },
      {
        "id": "ActivityDefinition.bodySite",
        "path": "ActivityDefinition.bodySite",
        "short": "What part of body to perform on",
        "definition":
            "Indicates the sites on the subject's body where the procedure should be performed (I.e. the target sites).",
        "comment":
            "Only used if not implicit in the code found in ServiceRequest.type.",
        "requirements":
            "Knowing where the procedure is made is important for tracking if multiple sites are possible.",
        "min": 0,
        "max": "*",
        "base": {"path": "ActivityDefinition.bodySite", "min": 0, "max": "*"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "BodySite"
            }
          ],
          "strength": "example",
          "description": "A code that identifies the anatomical location.",
          "valueSet": "http://hl7.org/fhir/ValueSet/body-site"
        },
        "mapping": [
          {
            "identity": "rim",
            "map": ".targetSiteCode {for classCode=PROC, SBADM}"
          }
        ]
      },
      {
        "id": "ActivityDefinition.specimenRequirement",
        "path": "ActivityDefinition.specimenRequirement",
        "short": "What specimens are required to perform this action",
        "definition":
            "Defines specimen requirements for the action to be performed, such as required specimens for a lab test.",
        "requirements": "Needed to represent lab order definitions.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ActivityDefinition.specimenRequirement",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition"
            ]
          }
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.observationRequirement",
        "path": "ActivityDefinition.observationRequirement",
        "short": "What observations are required to perform this action",
        "definition":
            "Defines observation requirements for the action to be performed, such as body weight or surface area.",
        "requirements": "Needed to represent observation definitions.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ActivityDefinition.observationRequirement",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/ObservationDefinition"
            ]
          }
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.observationResultRequirement",
        "path": "ActivityDefinition.observationResultRequirement",
        "short": "What observations must be produced by this action",
        "definition":
            "Defines the observations that are expected to be produced by the action.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ActivityDefinition.observationResultRequirement",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/ObservationDefinition"
            ]
          }
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.transform",
        "path": "ActivityDefinition.transform",
        "short": "Transform to apply the template",
        "definition":
            "A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.",
        "comment":
            "Note that if both a transform and dynamic values are specified, the dynamic values will be applied to the result of the transform.",
        "min": 0,
        "max": "1",
        "base": {"path": "ActivityDefinition.transform", "min": 0, "max": "1"},
        "type": [
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/StructureMap"
            ]
          }
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.dynamicValue",
        "path": "ActivityDefinition.dynamicValue",
        "short": "Dynamic aspects of the definition",
        "definition":
            "Dynamic values that will be evaluated to produce values for elements of the resulting resource. For example, if the dosage of a medication must be computed based on the patient's weight, a dynamic value would be used to specify an expression that calculated the weight, and the path on the request resource that would contain the result.",
        "comment":
            "Dynamic values are applied in the order in which they are defined in the ActivityDefinition. Note that if both a transform and dynamic values are specified, the dynamic values will be applied to the result of the transform.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ActivityDefinition.dynamicValue",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "BackboneElement"}
        ],
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.dynamicValue.id",
        "path": "ActivityDefinition.dynamicValue.id",
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
                "valueUrl": "string"
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
        "id": "ActivityDefinition.dynamicValue.extension",
        "path": "ActivityDefinition.dynamicValue.extension",
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
        "id": "ActivityDefinition.dynamicValue.modifierExtension",
        "path": "ActivityDefinition.dynamicValue.modifierExtension",
        "short": "Extensions that cannot be ignored even if unrecognized",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "requirements":
            "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](extensibility.html#modifierExtension).",
        "alias": ["extensions", "user content", "modifiers"],
        "min": 0,
        "max": "*",
        "base": {
          "path": "BackboneElement.modifierExtension",
          "min": 0,
          "max": "*"
        },
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
        "isModifier": true,
        "isModifierReason":
            "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them",
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.dynamicValue.path",
        "path": "ActivityDefinition.dynamicValue.path",
        "short": "The path to the element to be set dynamically",
        "definition":
            "The path to the element to be customized. This is the path on the resource that will hold the result of the calculation defined by the expression. The specified path SHALL be a FHIRPath resolveable on the specified target type of the ActivityDefinition, and SHALL consist only of identifiers, constant indexers, and a restricted subset of functions. The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).",
        "comment":
            "The path attribute contains a [Simple FHIRPath Subset](fhirpath.html#simple) that allows path traversal, but not calculation.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.dynamicValue.path",
          "min": 1,
          "max": "1"
        },
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.dynamicValue.expression",
        "path": "ActivityDefinition.dynamicValue.expression",
        "short":
            "An expression that provides the dynamic value for the customization",
        "definition":
            "An expression specifying the value of the customized element.",
        "comment":
            "The expression may be inlined, or may be a reference to a named expression within a logic library referenced by the library element.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "ActivityDefinition.dynamicValue.expression",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "Expression"}
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
        "mustSupport": false,
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
        "id": "ActivityDefinition",
        "path": "ActivityDefinition",
        "min": 1,
        "max": "1"
      },
      {
        "id": "ActivityDefinition.url",
        "path": "ActivityDefinition.url",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "uri"}
        ]
      },
      {
        "id": "ActivityDefinition.identifier",
        "path": "ActivityDefinition.identifier",
        "mustSupport": true
      },
      {
        "id": "ActivityDefinition.version",
        "path": "ActivityDefinition.version",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "string"}
        ]
      },
      {
        "id": "ActivityDefinition.name",
        "path": "ActivityDefinition.name",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "string"}
        ]
      },
      {
        "id": "ActivityDefinition.title",
        "path": "ActivityDefinition.title",
        "min": 0,
        "max": "1",
        "mustSupport": true
      },
      {
        "id": "ActivityDefinition.experimental",
        "path": "ActivityDefinition.experimental",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "boolean"}
        ]
      },
      {
        "id": "ActivityDefinition.date",
        "path": "ActivityDefinition.date",
        "min": 0,
        "max": "1",
        "mustSupport": true
      },
      {
        "id": "ActivityDefinition.publisher",
        "path": "ActivityDefinition.publisher",
        "alias": ["steward"],
        "min": 1,
        "max": "1",
        "type": [
          {"code": "string"}
        ]
      },
      {
        "id": "ActivityDefinition.contact",
        "path": "ActivityDefinition.contact",
        "mustSupport": true
      },
      {
        "id": "ActivityDefinition.description",
        "path": "ActivityDefinition.description",
        "alias": ["scope"],
        "min": 1,
        "max": "1",
        "type": [
          {"code": "markdown"}
        ],
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "ActivityDefinition.useContext",
        "path": "ActivityDefinition.useContext",
        "mustSupport": true
      },
      {
        "id": "ActivityDefinition.jurisdiction",
        "path": "ActivityDefinition.jurisdiction",
        "mustSupport": true
      }
    ]
  }
};
