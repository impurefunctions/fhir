const cqllibrary = {
  "resourceType": "StructureDefinition",
  "id": "cqllibrary",
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
  "url": "http://hl7.org/fhir/StructureDefinition/cqllibrary",
  "version": "4.3.0",
  "name": "CQL Library",
  "status": "draft",
  "experimental": false,
  "date": "2020-12-28T16:55:11+11:00",
  "publisher": "HL7",
  "description": "Represents a CQL logic library",
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
  "type": "Library",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Library",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Library",
        "path": "Library",
        "short": "Represents a library of quality improvement components",
        "definition":
            "The Library resource is a general-purpose container for knowledge asset definitions. It can be used to describe and expose existing knowledge assets such as logic libraries and information model descriptions, as well as to describe a collection of knowledge assets.",
        "min": 1,
        "max": "1",
        "base": {"path": "Library", "min": 0, "max": "*"},
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
            "source": "http://hl7.org/fhir/StructureDefinition/Library"
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
          {"identity": "rim", "map": "Act[classCode=GROUPER;moodCode=EVN]"},
          {"identity": "w5", "map": "clinical.general"}
        ]
      },
      {
        "id": "Library.id",
        "path": "Library.id",
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
        "id": "Library.meta",
        "path": "Library.meta",
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
        "id": "Library.implicitRules",
        "path": "Library.implicitRules",
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
        "id": "Library.language",
        "path": "Library.language",
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
        "id": "Library.text",
        "path": "Library.text",
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
        "id": "Library.contained",
        "path": "Library.contained",
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
            "source": "http://hl7.org/fhir/StructureDefinition/Library"
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
        "id": "Library.extension",
        "path": "Library.extension",
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
        "id": "Library.modifierExtension",
        "path": "Library.modifierExtension",
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
        "id": "Library.url",
        "path": "Library.url",
        "short":
            "Canonical identifier for this library, represented as a URI (globally unique)",
        "definition":
            "An absolute URI that is used to identify this library when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this library is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the library is stored on different servers.",
        "comment":
            "Can be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](resource.html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](resource.html#meta) element to indicate where the current master source of the resource can be found.",
        "requirements":
            "Allows the library to be referenced by a single globally unique identifier.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.url", "min": 0, "max": "1"},
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
        "id": "Library.identifier",
        "path": "Library.identifier",
        "short": "Additional identifier for the library",
        "definition":
            "A formal identifier that is used to identify this library when it is represented in other formats, or referenced in a specification, model, design or an instance. e.g. CMS or NQF identifiers for a measure artifact. Note that at least one identifier is required for non-experimental active artifacts.",
        "comment":
            "Typically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this library outside of FHIR, where it is not possible to use the logical URI.",
        "requirements":
            "Allows externally provided and/or usable business identifiers to be easily associated with the module.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.identifier", "min": 0, "max": "*"},
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
        "mustSupport": false,
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
        "id": "Library.version",
        "path": "Library.version",
        "short": "Business version of the library",
        "definition":
            "The identifier that is used to identify this version of the library when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the library author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active artifacts.",
        "comment":
            "There may be different library instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the library with the format [url]|[version].",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.version", "min": 0, "max": "1"},
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
        "id": "Library.name",
        "path": "Library.name",
        "short": "Name for this library (computer friendly)",
        "definition":
            "A natural language name identifying the library. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "comment":
            "The name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
        "requirements": "Support human navigation and code generation.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.name", "min": 0, "max": "1"},
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
        "id": "Library.title",
        "path": "Library.title",
        "short": "Name for this library (human friendly)",
        "definition":
            "A short, descriptive, user-friendly title for the library.",
        "comment":
            "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.title", "min": 0, "max": "1"},
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
          {"identity": "workflow", "map": "Definition.title"},
          {"identity": "rim", "map": ".title"}
        ]
      },
      {
        "id": "Library.subtitle",
        "path": "Library.subtitle",
        "short": "Subordinate title of the library",
        "definition":
            "An explanatory or alternate title for the library giving additional information about its content.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.subtitle", "min": 0, "max": "1"},
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
        "id": "Library.status",
        "path": "Library.status",
        "short": "draft | active | retired | unknown",
        "definition":
            "The status of this library. Enables tracking the life-cycle of the content.",
        "comment":
            "Allows filtering of libraries that are appropriate for use vs. not.",
        "min": 1,
        "max": "1",
        "base": {"path": "Library.status", "min": 1, "max": "1"},
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
          {"identity": "workflow", "map": "Definition.status"},
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "rim", "map": ".status"}
        ]
      },
      {
        "id": "Library.experimental",
        "path": "Library.experimental",
        "short": "For testing purposes, not real usage",
        "definition":
            "A Boolean value to indicate that this library is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "comment":
            "Allows filtering of librarys that are appropriate for use versus not.",
        "requirements":
            "Enables experimental content to be developed following the same lifecycle that would be used for a production-level library.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.experimental", "min": 0, "max": "1"},
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
        "id": "Library.type",
        "path": "Library.type",
        "short":
            "logic-library | model-definition | asset-collection | module-definition",
        "definition":
            "Identifies the type of library such as a Logic Library, Model Definition, Asset Collection, or Module Definition.",
        "min": 1,
        "max": "1",
        "base": {"path": "Library.type", "min": 1, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "fixedCodeableConcept": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "logic-library",
              "display": "Logic Library"
            }
          ]
        },
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
              "valueString": "LibraryType"
            }
          ],
          "strength": "extensible",
          "description": "The type of knowledge asset this library contains.",
          "valueSet": "http://hl7.org/fhir/ValueSet/library-type"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.what[x]"},
          {"identity": "rim", "map": ".code"}
        ]
      },
      {
        "id": "Library.subject[x]",
        "path": "Library.subject[x]",
        "short": "Type of individual the library content is focused on",
        "definition":
            "A code or group definition that describes the intended subject of the contents of the library.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.subject[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"},
          {
            "code": "Reference",
            "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Group"]
          }
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
              "The possible types of subjects for a library (E.g. Patient, Practitioner, Organization, Location, etc.).",
          "valueSet": "http://hl7.org/fhir/ValueSet/subject-type"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Library.date",
        "path": "Library.date",
        "short": "Date last changed",
        "definition":
            "The date  (and optionally time) when the library was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the library changes.",
        "comment":
            "Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the library. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.",
        "alias": ["Revision Date"],
        "min": 0,
        "max": "1",
        "base": {"path": "Library.date", "min": 0, "max": "1"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.date"},
          {"identity": "w5", "map": "FiveWs.recorded"},
          {"identity": "rim", "map": ".participation[typeCode=AUT].time"}
        ]
      },
      {
        "id": "Library.publisher",
        "path": "Library.publisher",
        "short": "Name of the publisher (organization or individual)",
        "definition":
            "The name of the organization or individual that published the library.",
        "comment":
            "Usually an organization but may be an individual. The publisher (or steward) of the library is the organization or individual primarily responsible for the maintenance and upkeep of the library. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the library. This item SHOULD be populated unless the information is available from context.",
        "requirements":
            "Helps establish the \"authority/credibility\" of the library.  May also allow for contact.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.publisher", "min": 0, "max": "1"},
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
          {"identity": "workflow", "map": "Definition.publisher"},
          {"identity": "w5", "map": "FiveWs.witness"},
          {"identity": "rim", "map": ".participation[typeCode=AUT].role"}
        ]
      },
      {
        "id": "Library.contact",
        "path": "Library.contact",
        "short": "Contact details for the publisher",
        "definition":
            "Contact details to assist a user in finding and communicating with the publisher.",
        "comment":
            "May be a web site, an email address, a telephone number, etc.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.contact", "min": 0, "max": "*"},
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
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.contact"},
          {"identity": "rim", "map": ".participation[typeCode=CALLBCK].role"}
        ]
      },
      {
        "id": "Library.description",
        "path": "Library.description",
        "short": "Natural language description of the library",
        "definition":
            "A free text natural language description of the library from a consumer's perspective.",
        "comment":
            "This description can be used to capture details such as why the library was built, comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the library as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the library is presumed to be the predominant language in the place the library was created).",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.description", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": ".text"}
        ]
      },
      {
        "id": "Library.useContext",
        "path": "Library.useContext",
        "short": "The context that the content is intended to support",
        "definition":
            "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate library instances.",
        "comment":
            "When multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
        "requirements": "Assist in searching for appropriate content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.useContext", "min": 0, "max": "*"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Definition.useContext"},
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "Library.jurisdiction",
        "path": "Library.jurisdiction",
        "short": "Intended jurisdiction for library (if applicable)",
        "definition":
            "A legal or geographic region in which the library is intended to be used.",
        "comment":
            "It may be possible for the library to be used in jurisdictions other than those for which it was originally designed or intended.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.jurisdiction", "min": 0, "max": "*"},
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
        "id": "Library.purpose",
        "path": "Library.purpose",
        "short": "Why this library is defined",
        "definition":
            "Explanation of why this library is needed and why it has been designed as it has.",
        "comment":
            "This element does not describe the usage of the library. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this library.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.purpose", "min": 0, "max": "1"},
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
        "id": "Library.usage",
        "path": "Library.usage",
        "short": "Describes the clinical usage of the library",
        "definition":
            "A detailed description of how the library is used from a clinical perspective.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.usage", "min": 0, "max": "1"},
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
        "id": "Library.copyright",
        "path": "Library.copyright",
        "short": "Use and/or publishing restrictions",
        "definition":
            "A copyright statement relating to the library and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the library.",
        "requirements":
            "Consumers must be able to determine any legal restrictions on the use of the library and/or its content.",
        "alias": ["License", "Restrictions"],
        "min": 0,
        "max": "1",
        "base": {"path": "Library.copyright", "min": 0, "max": "1"},
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
        "id": "Library.approvalDate",
        "path": "Library.approvalDate",
        "short": "When the library was approved by publisher",
        "definition":
            "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment":
            "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.approvalDate", "min": 0, "max": "1"},
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
        "id": "Library.lastReviewDate",
        "path": "Library.lastReviewDate",
        "short": "When the library was last reviewed",
        "definition":
            "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "comment":
            "If specified, this date follows the original approval date.",
        "requirements":
            "Gives a sense of how \"current\" the content is.  Resources that have not been reviewed in a long time may have a risk of being less appropriate/relevant.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.lastReviewDate", "min": 0, "max": "1"},
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
        "id": "Library.effectivePeriod",
        "path": "Library.effectivePeriod",
        "short": "When the library is expected to be used",
        "definition":
            "The period during which the library content was or is planned to be in active use.",
        "comment":
            "The effective period for a library  determines when the content is applicable for usage and is independent of publication and review dates. For example, a measure intended to be used for the year 2016 might be published in 2015.",
        "requirements":
            "Allows establishing a transition before a resource comes into effect and also allows for a sunsetting  process when new versions of the library are or are expected to be used instead.",
        "min": 0,
        "max": "1",
        "base": {"path": "Library.effectivePeriod", "min": 0, "max": "1"},
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
        "id": "Library.topic",
        "path": "Library.topic",
        "short": "E.g. Education, Treatment, Assessment, etc.",
        "definition":
            "Descriptive topics related to the content of the library. Topics provide a high-level categorization of the library that can be useful for filtering and searching.",
        "requirements":
            "Repositories must be able to determine how to categorize the library so that it can be found by topical searches.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.topic", "min": 0, "max": "*"},
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
        "id": "Library.author",
        "path": "Library.author",
        "short": "Who authored the content",
        "definition":
            "An individiual or organization primarily involved in the creation and maintenance of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.author", "min": 0, "max": "*"},
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
        "id": "Library.editor",
        "path": "Library.editor",
        "short": "Who edited the content",
        "definition":
            "An individual or organization primarily responsible for internal coherence of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.editor", "min": 0, "max": "*"},
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
        "id": "Library.reviewer",
        "path": "Library.reviewer",
        "short": "Who reviewed the content",
        "definition":
            "An individual or organization primarily responsible for review of some aspect of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.reviewer", "min": 0, "max": "*"},
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
        "id": "Library.endorser",
        "path": "Library.endorser",
        "short": "Who endorsed the content",
        "definition":
            "An individual or organization responsible for officially endorsing the content for use in some setting.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.endorser", "min": 0, "max": "*"},
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
        "id": "Library.relatedArtifact",
        "path": "Library.relatedArtifact",
        "short": "Additional documentation, citations, etc.",
        "definition":
            "Related artifacts such as additional documentation, justification, or bibliographic references.",
        "comment":
            "Each related artifact is either an attachment, or a reference to another resource, but not both.",
        "requirements":
            "Libraries must be able to provide enough information for consumers of the content (and/or interventions or results produced by the content) to be able to determine and understand the justification for and evidence in support of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.relatedArtifact", "min": 0, "max": "*"},
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
        "id": "Library.parameter",
        "path": "Library.parameter",
        "short": "Parameters defined by the library",
        "definition":
            "The parameter element defines parameters used by the library.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.parameter", "min": 0, "max": "*"},
        "type": [
          {"code": "ParameterDefinition"}
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
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "Library.dataRequirement",
        "path": "Library.dataRequirement",
        "short": "What data is referenced by this library",
        "definition":
            "Describes a set of data that must be provided in order to be able to successfully perform the computations defined by the library.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.dataRequirement", "min": 0, "max": "*"},
        "type": [
          {"code": "DataRequirement"}
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
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "Library.content",
        "path": "Library.content",
        "short": "Contents of the library, either embedded or referenced",
        "definition":
            "The content of the library as an Attachment. The content may be a reference to a url, or may be directly embedded as a base-64 string. Either way, the contentType of the attachment determines how to interpret the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Library.content", "min": 0, "max": "*"},
        "type": [
          {"code": "Attachment"}
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
          {"identity": "rim", "map": ".text"}
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {"id": "Library", "path": "Library", "min": 1, "max": "1"},
      {
        "id": "Library.type",
        "path": "Library.type",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "fixedCodeableConcept": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "logic-library",
              "display": "Logic Library"
            }
          ]
        }
      },
      {
        "id": "Library.parameter",
        "path": "Library.parameter",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "ParameterDefinition"}
        ],
        "mustSupport": true
      },
      {
        "id": "Library.dataRequirement",
        "path": "Library.dataRequirement",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "DataRequirement"}
        ],
        "mustSupport": true
      }
    ]
  }
};
