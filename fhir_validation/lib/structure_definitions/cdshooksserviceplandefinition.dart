const cdshooksserviceplandefinition = {
  "resourceType": "StructureDefinition",
  "id": "cdshooksserviceplandefinition",
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
  "url":
      "http://hl7.org/fhir/StructureDefinition/cdshooksserviceplandefinition",
  "version": "4.3.0",
  "name": "CDS Hooks Service PlanDefinition",
  "status": "draft",
  "experimental": false,
  "date": "2020-12-28T16:55:11+11:00",
  "publisher": "HL7",
  "description":
      "Defines a PlanDefinition that implements the behavior for a CDS Hooks service",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "workflow",
      "uri": "http://hl7.org/fhir/workflow",
      "name": "Workflow Pattern"
    },
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
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
  "type": "PlanDefinition",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "PlanDefinition",
        "path": "PlanDefinition",
        "short":
            "The definition of a plan for a series of actions, independent of any specific patient or context",
        "definition":
            "This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical and non-clinical artifacts such as clinical decision support rules, order sets, protocols, and drug quality specifications.",
        "min": 1,
        "max": "1",
        "base": {"path": "PlanDefinition", "min": 0, "max": "*"},
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
            "source": "http://hl7.org/fhir/StructureDefinition/PlanDefinition"
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
          {"identity": "rim", "map": "Act[classCode=GROUPER;moodCode=DEFN]"},
          {"identity": "w5", "map": "clinical.general"}
        ]
      },
      {
        "id": "PlanDefinition.id",
        "path": "PlanDefinition.id",
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
        "id": "PlanDefinition.meta",
        "path": "PlanDefinition.meta",
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
        "id": "PlanDefinition.implicitRules",
        "path": "PlanDefinition.implicitRules",
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
        "id": "PlanDefinition.language",
        "path": "PlanDefinition.language",
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
        "id": "PlanDefinition.text",
        "path": "PlanDefinition.text",
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
        "id": "PlanDefinition.contained",
        "path": "PlanDefinition.contained",
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
            "source": "http://hl7.org/fhir/StructureDefinition/PlanDefinition"
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
        "id": "PlanDefinition.extension",
        "path": "PlanDefinition.extension",
        "slicing": {
          "discriminator": [
            {"type": "value", "path": "url"}
          ],
          "ordered": false,
          "rules": "open"
        },
        "short": "Extension",
        "definition": "An Extension",
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
        "isSummary": false
      },
      {
        "id": "PlanDefinition.extension:cdsHooksEndpoint",
        "path": "PlanDefinition.extension",
        "sliceName": "cdsHooksEndpoint",
        "short": "Service endpoint",
        "definition":
            "Defines the service endpoint for the behavior implemented by the PlanDefinition.",
        "min": 1,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/cqf-cdsHooksEndpoint"
            ]
          }
        ],
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
        "mustSupport": false,
        "isModifier": false
      },
      {
        "id": "PlanDefinition.modifierExtension",
        "path": "PlanDefinition.modifierExtension",
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
        "id": "PlanDefinition.url",
        "path": "PlanDefinition.url",
        "short":
            "Canonical identifier for this plan definition, represented as a URI (globally unique)",
        "definition":
            "An absolute URI that is used to identify this plan definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this plan definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the plan definition is stored on different servers.",
        "comment":
            "Can be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](resource.html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](resource.html#meta) element to indicate where the current master source of the resource can be found.",
        "requirements":
            "Allows the plan definition to be referenced by a single globally unique identifier.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.url", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.identifier",
        "path": "PlanDefinition.identifier",
        "short": "Additional identifier for the plan definition",
        "definition":
            "A formal identifier that is used to identify this plan definition when it is represented in other formats, or referenced in a specification, model, design or an instance.",
        "comment":
            "Typically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this plan definition outside of FHIR, where it is not possible to use the logical URI.",
        "requirements":
            "Allows externally provided and/or usable business identifiers to be easily associated with the module.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.identifier", "min": 0, "max": "*"},
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
        "id": "PlanDefinition.version",
        "path": "PlanDefinition.version",
        "short": "Business version of the plan definition",
        "definition":
            "The identifier that is used to identify this version of the plan definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the plan definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active artifacts.",
        "comment":
            "There may be different plan definition instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the plan definition with the format [url]|[version].",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.version", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.name",
        "path": "PlanDefinition.name",
        "short": "Name for this plan definition (computer friendly)",
        "definition":
            "A natural language name identifying the plan definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "comment":
            "The name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
        "requirements": "Support human navigation and code generation.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.name", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.title",
        "path": "PlanDefinition.title",
        "short": "Name for this plan definition (human friendly)",
        "definition":
            "A short, descriptive, user-friendly title for the plan definition.",
        "comment":
            "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.title", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.subtitle",
        "path": "PlanDefinition.subtitle",
        "short": "Subordinate title of the plan definition",
        "definition":
            "An explanatory or alternate title for the plan definition giving additional information about its content.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.subtitle", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.type",
        "path": "PlanDefinition.type",
        "short":
            "order-set | clinical-protocol | eca-rule | workflow-definition",
        "definition":
            "A high-level category for the plan definition that distinguishes the kinds of systems that would be interested in the plan definition.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.type", "min": 0, "max": "1"},
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
              "valueString": "PlanDefinitionType"
            }
          ],
          "strength": "extensible",
          "description": "The type of PlanDefinition.",
          "valueSet": "http://hl7.org/fhir/ValueSet/plan-definition-type"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.status",
        "path": "PlanDefinition.status",
        "short": "draft | active | retired | unknown",
        "definition":
            "The status of this plan definition. Enables tracking the life-cycle of the content.",
        "comment":
            "Allows filtering of plan definitions that are appropriate for use versus not.",
        "min": 1,
        "max": "1",
        "base": {"path": "PlanDefinition.status", "min": 1, "max": "1"},
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
        "id": "PlanDefinition.experimental",
        "path": "PlanDefinition.experimental",
        "short": "For testing purposes, not real usage",
        "definition":
            "A Boolean value to indicate that this plan definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "comment":
            "Allows filtering of plan definitions that are appropriate for use versus not.",
        "requirements":
            "Enables experimental content to be developed following the same lifecycle that would be used for a production-level plan definition.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.experimental", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.subject[x]",
        "path": "PlanDefinition.subject[x]",
        "short": "Type of individual the plan definition is focused on",
        "definition":
            "A code, group definition, or canonical reference that describes  or identifies the intended subject of the plan definition. Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.",
        "comment":
            "Note that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.subject[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"},
          {
            "code": "Reference",
            "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Group"]
          },
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition",
              "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
              "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
              "http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition",
              "http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition"
            ]
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
              "The possible types of subjects for a plan definition (E.g. Patient, Practitioner, Organization, Location, etc.).",
          "valueSet": "http://hl7.org/fhir/ValueSet/subject-type"
        },
        "mapping": [
          {"identity": "workflow", "map": "Definition.subject"},
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "PlanDefinition.date",
        "path": "PlanDefinition.date",
        "short": "Date last changed",
        "definition":
            "The date  (and optionally time) when the plan definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the plan definition changes.",
        "comment":
            "Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the plan definition. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.",
        "alias": ["Revision Date"],
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.date", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.publisher",
        "path": "PlanDefinition.publisher",
        "short": "Name of the publisher (organization or individual)",
        "definition":
            "The name of the organization or individual that published the plan definition.",
        "comment":
            "Usually an organization but may be an individual. The publisher (or steward) of the plan definition is the organization or individual primarily responsible for the maintenance and upkeep of the plan definition. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the plan definition. This item SHOULD be populated unless the information is available from context.",
        "requirements":
            "Helps establish the \"authority/credibility\" of the plan definition.  May also allow for contact.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.publisher", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.contact",
        "path": "PlanDefinition.contact",
        "short": "Contact details for the publisher",
        "definition":
            "Contact details to assist a user in finding and communicating with the publisher.",
        "comment":
            "May be a web site, an email address, a telephone number, etc.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.contact", "min": 0, "max": "*"},
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
        "id": "PlanDefinition.description",
        "path": "PlanDefinition.description",
        "short": "Natural language description of the plan definition",
        "definition":
            "A free text natural language description of the plan definition from a consumer's perspective.",
        "comment":
            "This description can be used to capture details such as why the plan definition was built, comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the plan definition as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the plan definition is presumed to be the predominant language in the place the plan definition was created).",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.description", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.useContext",
        "path": "PlanDefinition.useContext",
        "short": "The context that the content is intended to support",
        "definition":
            "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate plan definition instances.",
        "comment":
            "When multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
        "requirements": "Assist in searching for appropriate content.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.useContext", "min": 0, "max": "*"},
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
        "id": "PlanDefinition.jurisdiction",
        "path": "PlanDefinition.jurisdiction",
        "short": "Intended jurisdiction for plan definition (if applicable)",
        "definition":
            "A legal or geographic region in which the plan definition is intended to be used.",
        "comment":
            "It may be possible for the plan definition to be used in jurisdictions other than those for which it was originally designed or intended.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.jurisdiction", "min": 0, "max": "*"},
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
        "id": "PlanDefinition.purpose",
        "path": "PlanDefinition.purpose",
        "short": "Why this plan definition is defined",
        "definition":
            "Explanation of why this plan definition is needed and why it has been designed as it has.",
        "comment":
            "This element does not describe the usage of the plan definition. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this plan definition.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.purpose", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.usage",
        "path": "PlanDefinition.usage",
        "short": "Describes the clinical usage of the plan",
        "definition":
            "A detailed description of how the plan definition is used from a clinical perspective.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.usage", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.copyright",
        "path": "PlanDefinition.copyright",
        "short": "Use and/or publishing restrictions",
        "definition":
            "A copyright statement relating to the plan definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the plan definition.",
        "requirements":
            "Consumers must be able to determine any legal restrictions on the use of the plan definition and/or its content.",
        "alias": ["License", "Restrictions"],
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.copyright", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.approvalDate",
        "path": "PlanDefinition.approvalDate",
        "short": "When the plan definition was approved by publisher",
        "definition":
            "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment":
            "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.approvalDate", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.lastReviewDate",
        "path": "PlanDefinition.lastReviewDate",
        "short": "When the plan definition was last reviewed",
        "definition":
            "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "comment":
            "If specified, this date follows the original approval date.",
        "requirements":
            "Gives a sense of how \"current\" the content is.  Resources that have not been reviewed in a long time may have a risk of being less appropriate/relevant.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.lastReviewDate", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.effectivePeriod",
        "path": "PlanDefinition.effectivePeriod",
        "short": "When the plan definition is expected to be used",
        "definition":
            "The period during which the plan definition content was or is planned to be in active use.",
        "comment":
            "The effective period for a plan definition  determines when the content is applicable for usage and is independent of publication and review dates. For example, a measure intended to be used for the year 2016 might be published in 2015.",
        "requirements":
            "Allows establishing a transition before a resource comes into effect and also allows for a sunsetting  process when new versions of the plan definition are or are expected to be used instead.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.effectivePeriod",
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
        "id": "PlanDefinition.topic",
        "path": "PlanDefinition.topic",
        "short": "E.g. Education, Treatment, Assessment",
        "definition":
            "Descriptive topics related to the content of the plan definition. Topics provide a high-level categorization of the definition that can be useful for filtering and searching.",
        "requirements":
            "Repositories must be able to determine how to categorize the plan definition so that it can be found by topical searches.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.topic", "min": 0, "max": "*"},
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
          {"identity": "workflow", "map": "Definition.subject[x]"},
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.author",
        "path": "PlanDefinition.author",
        "short": "Who authored the content",
        "definition":
            "An individiual or organization primarily involved in the creation and maintenance of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.author", "min": 0, "max": "*"},
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
        "id": "PlanDefinition.editor",
        "path": "PlanDefinition.editor",
        "short": "Who edited the content",
        "definition":
            "An individual or organization primarily responsible for internal coherence of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.editor", "min": 0, "max": "*"},
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
        "id": "PlanDefinition.reviewer",
        "path": "PlanDefinition.reviewer",
        "short": "Who reviewed the content",
        "definition":
            "An individual or organization primarily responsible for review of some aspect of the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.reviewer", "min": 0, "max": "*"},
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
        "id": "PlanDefinition.endorser",
        "path": "PlanDefinition.endorser",
        "short": "Who endorsed the content",
        "definition":
            "An individual or organization responsible for officially endorsing the content for use in some setting.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.endorser", "min": 0, "max": "*"},
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
        "id": "PlanDefinition.relatedArtifact",
        "path": "PlanDefinition.relatedArtifact",
        "short": "Additional documentation, citations",
        "definition":
            "Related artifacts such as additional documentation, justification, or bibliographic references.",
        "comment":
            "Each related artifact is either an attachment, or a reference to another resource, but not both.",
        "requirements":
            "Plan definitions must be able to provide enough information for consumers of the content (and/or interventions or results produced by the content) to be able to determine and understand the justification for and evidence in support of the content.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "PlanDefinition.relatedArtifact",
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
        "id": "PlanDefinition.library",
        "path": "PlanDefinition.library",
        "short": "Logic used by the plan definition",
        "definition":
            "A reference to a Library resource containing any formal logic used by the plan definition.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.library", "min": 0, "max": "*"},
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal",
        "path": "PlanDefinition.goal",
        "short": "What the plan is trying to accomplish",
        "definition":
            "A goal describes an expected outcome that activities within the plan are intended to achieve. For example, weight loss, restoring an activity of daily living, obtaining herd immunity via immunization, meeting a process improvement objective, meeting the acceptance criteria for a test as specified by a quality specification, etc.",
        "requirements":
            "Goal information needs to be captured for order sets, protocols, and care plan definitions to better describe the objectives of the protocol activities and to guide the creation of specific goals within the derived care plans and orders.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.goal", "min": 0, "max": "*"},
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.id",
        "path": "PlanDefinition.goal.id",
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
        "id": "PlanDefinition.goal.extension",
        "path": "PlanDefinition.goal.extension",
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
        "id": "PlanDefinition.goal.modifierExtension",
        "path": "PlanDefinition.goal.modifierExtension",
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
        "id": "PlanDefinition.goal.category",
        "path": "PlanDefinition.goal.category",
        "short": "E.g. Treatment, dietary, behavioral",
        "definition": "Indicates a category the goal falls within.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.goal.category", "min": 0, "max": "1"},
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
              "valueString": "GoalCategory"
            }
          ],
          "strength": "example",
          "description":
              "Example codes for grouping goals for filtering or presentation.",
          "valueSet": "http://hl7.org/fhir/ValueSet/goal-category"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.description",
        "path": "PlanDefinition.goal.description",
        "short": "Code or text describing the goal",
        "definition":
            "Human-readable and/or coded description of a specific desired objective of care, such as \"control blood pressure\" or \"negotiate an obstacle course\" or \"dance with child at wedding\".",
        "comment": "If no code is available, use CodeableConcept.text.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "PlanDefinition.goal.description",
          "min": 1,
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
              "valueString": "GoalDescription"
            }
          ],
          "strength": "example",
          "description": "Describes goals that can be achieved.",
          "valueSet": "http://hl7.org/fhir/ValueSet/clinical-findings"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.priority",
        "path": "PlanDefinition.goal.priority",
        "short": "high-priority | medium-priority | low-priority",
        "definition":
            "Identifies the expected level of importance associated with reaching/sustaining the defined goal.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.goal.priority", "min": 0, "max": "1"},
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
              "valueString": "GoalPriority"
            }
          ],
          "strength": "preferred",
          "description":
              "Indicates the level of importance associated with reaching or sustaining a goal.",
          "valueSet": "http://hl7.org/fhir/ValueSet/goal-priority"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.start",
        "path": "PlanDefinition.goal.start",
        "short": "When goal pursuit begins",
        "definition":
            "The event after which the goal should begin being pursued.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.goal.start", "min": 0, "max": "1"},
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
              "valueString": "GoalStartEvent"
            }
          ],
          "strength": "example",
          "description":
              "Identifies the types of events that might trigger the start of a goal.",
          "valueSet": "http://hl7.org/fhir/ValueSet/goal-start-event"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.addresses",
        "path": "PlanDefinition.goal.addresses",
        "short": "What does the goal address",
        "definition":
            "Identifies problems, conditions, issues, or concerns the goal is intended to address.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.goal.addresses", "min": 0, "max": "*"},
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
              "valueString": "GoalAddresses"
            }
          ],
          "strength": "example",
          "description":
              "Identifies problems, conditions, issues, or concerns that goals may address.",
          "valueSet": "http://hl7.org/fhir/ValueSet/condition-code"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.documentation",
        "path": "PlanDefinition.goal.documentation",
        "short": "Supporting documentation for the goal",
        "definition":
            "Didactic or other informational resources associated with the goal that provide further supporting information about the goal. Information resources can include inline text commentary and links to web resources.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "PlanDefinition.goal.documentation",
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.target",
        "path": "PlanDefinition.goal.target",
        "short": "Target outcome for the goal",
        "definition":
            "Indicates what should be done and within what timeframe.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.goal.target", "min": 0, "max": "*"},
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.target.id",
        "path": "PlanDefinition.goal.target.id",
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
        "id": "PlanDefinition.goal.target.extension",
        "path": "PlanDefinition.goal.target.extension",
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
        "id": "PlanDefinition.goal.target.modifierExtension",
        "path": "PlanDefinition.goal.target.modifierExtension",
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
        "id": "PlanDefinition.goal.target.measure",
        "path": "PlanDefinition.goal.target.measure",
        "short": "The parameter whose value is to be tracked",
        "definition":
            "The parameter whose value is to be tracked, e.g. body weight, blood pressure, or hemoglobin A1c level.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.goal.target.measure",
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
              "valueString": "GoalTargetMeasure"
            }
          ],
          "strength": "example",
          "description":
              "Identifies types of parameters that can be tracked to determine goal achievement.",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-codes"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.target.detail[x]",
        "path": "PlanDefinition.goal.target.detail[x]",
        "short": "The target value to be achieved",
        "definition":
            "The target value of the measure to be achieved to signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or low or both values of the range can be specified. When a low value is missing, it indicates that the goal is achieved at any value at or below the high value. Similarly, if the high value is missing, it indicates that the goal is achieved at any value at or above the low value.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.goal.target.detail[x]",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "Quantity"},
          {"code": "Range"},
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
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.goal.target.due",
        "path": "PlanDefinition.goal.target.due",
        "short": "Reach goal within",
        "definition":
            "Indicates the timeframe after the start of the goal in which the goal should be met.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.goal.target.due",
          "min": 0,
          "max": "1"
        },
        "type": [
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action",
        "path": "PlanDefinition.action",
        "short": "Action defined by the plan",
        "definition":
            "An action or group of actions to be taken as part of the plan. For example, in clinical care, an action would be to prescribe a particular indicated medication, or perform a particular test as appropriate. In pharmaceutical quality, an action would be the test that needs to be performed on a drug product as defined in the quality specification.",
        "comment":
            "Note that there is overlap between many of the elements defined here and the ActivityDefinition resource. When an ActivityDefinition is referenced (using the definition element), the overlapping elements in the plan override the content of the referenced ActivityDefinition unless otherwise documented in the specific elements. See the PlanDefinition resource for more detailed information.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.action", "min": 0, "max": "*"},
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
          {"identity": "workflow", "map": "{Is a contained Definition}"},
          {"identity": "rim", "map": "Act[classCode=ACT; moodCode=DEFN]"}
        ]
      },
      {
        "id": "PlanDefinition.action.id",
        "path": "PlanDefinition.action.id",
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
        "id": "PlanDefinition.action.extension",
        "path": "PlanDefinition.action.extension",
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
        "id": "PlanDefinition.action.modifierExtension",
        "path": "PlanDefinition.action.modifierExtension",
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
        "id": "PlanDefinition.action.prefix",
        "path": "PlanDefinition.action.prefix",
        "short": "User-visible prefix for the action (e.g. 1. or A.)",
        "definition": "A user-visible prefix for the action.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.action.prefix", "min": 0, "max": "1"},
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
        "id": "PlanDefinition.action.title",
        "path": "PlanDefinition.action.title",
        "short": "User-visible title",
        "definition":
            "The textual description of the action displayed to a user. For example, when the action is a test to be performed, the title would be the title of the test such as Assay by HPLC.",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.action.title", "min": 0, "max": "1"},
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
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Definition.title"},
          {"identity": "rim", "map": ".title"}
        ]
      },
      {
        "id": "PlanDefinition.action.description",
        "path": "PlanDefinition.action.description",
        "short": "Brief description of the action",
        "definition":
            "A brief description of the action used to provide a summary to display to the user.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.description",
          "min": 0,
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Definition.description"},
          {"identity": "rim", "map": ".text"}
        ]
      },
      {
        "id": "PlanDefinition.action.textEquivalent",
        "path": "PlanDefinition.action.textEquivalent",
        "short":
            "Static text equivalent of the action, used if the dynamic aspects cannot be interpreted by the receiving system",
        "definition":
            "A text equivalent of the action to be performed. This provides a human-interpretable description of the action when the definition is consumed by a system that might not be capable of interpreting it dynamically.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.textEquivalent",
          "min": 0,
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
          {"identity": "workflow", "map": "Definition.description"},
          {"identity": "rim", "map": ".text"}
        ]
      },
      {
        "id": "PlanDefinition.action.priority",
        "path": "PlanDefinition.action.priority",
        "short": "routine | urgent | asap | stat",
        "definition":
            "Indicates how quickly the action should be addressed with respect to other actions.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.priority",
          "min": 0,
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
        "mustSupport": true,
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
          {"identity": "rim", "map": ".priority"}
        ]
      },
      {
        "id": "PlanDefinition.action.code",
        "path": "PlanDefinition.action.code",
        "short": "Code representing the meaning of the action or sub-actions",
        "definition":
            "A code that provides a meaning, grouping, or classification for the action or action group. For example, a section may have a LOINC code for the section of a documentation template. In pharmaceutical quality, an action (Test) such as pH could be classified as a physical property.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.action.code", "min": 0, "max": "*"},
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
              "valueString": "ActionCode"
            }
          ],
          "strength": "example",
          "description": "Provides examples of actions to be performed.",
          "valueSet": "http://hl7.org/fhir/ValueSet/action-code"
        },
        "mapping": [
          {"identity": "rim", "map": ".classCode"}
        ]
      },
      {
        "id": "PlanDefinition.action.reason",
        "path": "PlanDefinition.action.reason",
        "short": "Why the action should be performed",
        "definition":
            "A description of why this action is necessary or appropriate.",
        "comment":
            "This is different than the clinical evidence documentation, it's an actual business description of the reason for performing the action.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.action.reason", "min": 0, "max": "*"},
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
              "valueString": "ActionReasonCode"
            }
          ],
          "strength": "example",
          "description":
              "Provides examples of reasons for actions to be performed.",
          "valueSet": "http://hl7.org/fhir/ValueSet/action-reason-code"
        },
        "mapping": [
          {"identity": "rim", "map": ".reasonCode"}
        ]
      },
      {
        "id": "PlanDefinition.action.documentation",
        "path": "PlanDefinition.action.documentation",
        "short":
            "Supporting documentation for the intended performer of the action",
        "definition":
            "Didactic or other informational resources associated with the action that can be provided to the CDS recipient. Information resources can include inline text commentary and links to web resources.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "PlanDefinition.action.documentation",
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.goalId",
        "path": "PlanDefinition.action.goalId",
        "short": "What goals this action supports",
        "definition":
            "Identifies goals that this action supports. The reference must be to a goal element defined within this plan definition. In pharmaceutical quality, a goal represents acceptance criteria (Goal) for a given action (Test), so the goalId would be the unique id of a defined goal element establishing the acceptance criteria for the action.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.action.goalId", "min": 0, "max": "*"},
        "type": [
          {"code": "id"}
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
        "id": "PlanDefinition.action.subject[x]",
        "path": "PlanDefinition.action.subject[x]",
        "short": "Type of individual the action is focused on",
        "definition":
            "A code, group definition, or canonical reference that describes the intended subject of the action and its children, if any. Canonical references are allowed to support the definition of protocols for drug and substance quality specifications, and is allowed to reference a MedicinalProductDefinition, SubstanceDefinition, AdministrableProductDefinition, ManufacturedItemDefinition, or PackagedProductDefinition resource.",
        "comment":
            "The subject of an action overrides the subject at a parent action or on the root of the PlanDefinition if specified.\n\nIn addition, because the subject needs to be resolved during realization, use of subjects in actions (or in the ActivityDefinition referenced by the action) resolves based on the set of subjects supplied in context and by type (i.e. the patient subject would resolve to a resource of type Patient).",
        "requirements":
            "Multiple steps in a protocol often have different groups of steps that are focused on testing different things. The subject of an action specifies the focus of the action and any child actions.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.subject[x]",
          "min": 0,
          "max": "1"
        },
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
              "The possible types of subjects for a plan definition (E.g. Patient, Practitioner, Organization, Location, etc.).",
          "valueSet": "http://hl7.org/fhir/ValueSet/subject-type"
        },
        "mapping": [
          {"identity": "workflow", "map": "Definition.subject"},
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.trigger",
        "path": "PlanDefinition.action.trigger",
        "short": "When the action should be triggered",
        "definition": "A description of when the action should be triggered.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.action.trigger", "min": 0, "max": "*"},
        "type": [
          {"code": "TriggerDefinition"}
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
        "id": "PlanDefinition.action.condition",
        "path": "PlanDefinition.action.condition",
        "short": "Whether or not the action is applicable",
        "definition":
            "An expression that describes applicability criteria or start/stop conditions for the action.",
        "comment":
            "When multiple conditions of the same kind are present, the effects are combined using AND semantics, so the overall condition is true only if all the conditions are true.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "PlanDefinition.action.condition",
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.condition.id",
        "path": "PlanDefinition.action.condition.id",
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
        "id": "PlanDefinition.action.condition.extension",
        "path": "PlanDefinition.action.condition.extension",
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
        "id": "PlanDefinition.action.condition.modifierExtension",
        "path": "PlanDefinition.action.condition.modifierExtension",
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
        "id": "PlanDefinition.action.condition.kind",
        "path": "PlanDefinition.action.condition.kind",
        "short": "applicability | start | stop",
        "definition": "The kind of condition.",
        "comment":
            "Applicability criteria are used to determine immediate applicability when a plan definition is applied to a given context. Start and stop criteria are carried through application and used to describe enter/exit criteria for an action.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.condition.kind",
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
              "valueString": "ActionConditionKind"
            }
          ],
          "strength": "required",
          "description":
              "Defines the kinds of conditions that can appear on actions.",
          "valueSet": "http://hl7.org/fhir/ValueSet/action-condition-kind|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.condition.expression",
        "path": "PlanDefinition.action.condition.expression",
        "short": "Boolean-valued expression",
        "definition":
            "An expression that returns true or false, indicating whether the condition is satisfied.",
        "comment":
            "The expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.condition.expression",
          "min": 0,
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.input",
        "path": "PlanDefinition.action.input",
        "short": "Input data requirements",
        "definition": "Defines input data requirements for the action.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.action.input", "min": 0, "max": "*"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.output",
        "path": "PlanDefinition.action.output",
        "short": "Output data definition",
        "definition": "Defines the outputs of the action, if any.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.action.output", "min": 0, "max": "*"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.relatedAction",
        "path": "PlanDefinition.action.relatedAction",
        "short": "Relationship to another action",
        "definition":
            "A relationship to another action such as \"before\" or \"30-60 minutes after start of\".",
        "comment":
            "When an action depends on multiple actions, the meaning is that all actions are dependencies, rather than that any of the actions are a dependency.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "PlanDefinition.action.relatedAction",
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
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.relatedAction.id",
        "path": "PlanDefinition.action.relatedAction.id",
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
        "id": "PlanDefinition.action.relatedAction.extension",
        "path": "PlanDefinition.action.relatedAction.extension",
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
        "id": "PlanDefinition.action.relatedAction.modifierExtension",
        "path": "PlanDefinition.action.relatedAction.modifierExtension",
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
        "id": "PlanDefinition.action.relatedAction.actionId",
        "path": "PlanDefinition.action.relatedAction.actionId",
        "short": "What action is this related to",
        "definition": "The element id of the related action.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.relatedAction.actionId",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "id"}
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
        "id": "PlanDefinition.action.relatedAction.relationship",
        "path": "PlanDefinition.action.relatedAction.relationship",
        "short":
            "before-start | before | before-end | concurrent-with-start | concurrent | concurrent-with-end | after-start | after | after-end",
        "definition": "The relationship of this action to the related action.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.relatedAction.relationship",
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
              "valueString": "ActionRelationshipType"
            }
          ],
          "strength": "required",
          "description": "Defines the types of relationships between actions.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/action-relationship-type|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A (to add?)"}
        ]
      },
      {
        "id": "PlanDefinition.action.relatedAction.offset[x]",
        "path": "PlanDefinition.action.relatedAction.offset[x]",
        "short": "Time offset for the relationship",
        "definition":
            "A duration or range of durations to apply to the relationship. For example, 30-60 minutes before.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.relatedAction.offset[x]",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "Duration"},
          {"code": "Range"}
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
        "id": "PlanDefinition.action.timing[x]",
        "path": "PlanDefinition.action.timing[x]",
        "short": "When the action should take place",
        "definition":
            "An optional value describing when the action should be performed.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.timing[x]",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "dateTime"},
          {"code": "Age"},
          {"code": "Period"},
          {"code": "Duration"},
          {"code": "Range"},
          {"code": "Timing"}
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
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "PlanDefinition.action.participant",
        "path": "PlanDefinition.action.participant",
        "short": "Who should participate in the action",
        "definition":
            "Indicates who should participate in performing the action described.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "PlanDefinition.action.participant",
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".participation[typeCode=PFM]"}
        ]
      },
      {
        "id": "PlanDefinition.action.participant.id",
        "path": "PlanDefinition.action.participant.id",
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
        "id": "PlanDefinition.action.participant.extension",
        "path": "PlanDefinition.action.participant.extension",
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
        "id": "PlanDefinition.action.participant.modifierExtension",
        "path": "PlanDefinition.action.participant.modifierExtension",
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
        "id": "PlanDefinition.action.participant.type",
        "path": "PlanDefinition.action.participant.type",
        "short": "patient | practitioner | related-person | device",
        "definition": "The type of participant in the action.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.participant.type",
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
              "valueString": "ActionParticipantType"
            }
          ],
          "strength": "required",
          "description": "The type of participant for the action.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".role.classCode"}
        ]
      },
      {
        "id": "PlanDefinition.action.participant.role",
        "path": "PlanDefinition.action.participant.role",
        "short": "E.g. Nurse, Surgeon, Parent",
        "definition":
            "The role the participant should play in performing the described action.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.participant.role",
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
              "valueString": "ActionParticipantRole"
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
        "id": "PlanDefinition.action.type",
        "path": "PlanDefinition.action.type",
        "short": "create | update | remove | fire-event",
        "definition": "The type of action to perform (create, update, remove).",
        "min": 0,
        "max": "1",
        "base": {"path": "PlanDefinition.action.type", "min": 0, "max": "1"},
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
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ActionType"
            }
          ],
          "strength": "extensible",
          "description": "The type of action to be performed.",
          "valueSet": "http://hl7.org/fhir/ValueSet/action-type"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".moodCode { Maybe? this is effectively Create, Update, or Delete }"
          }
        ]
      },
      {
        "id": "PlanDefinition.action.groupingBehavior",
        "path": "PlanDefinition.action.groupingBehavior",
        "short": "visual-group | logical-group | sentence-group",
        "definition":
            "Defines the grouping behavior for the action and its children.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.groupingBehavior",
          "min": 0,
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
              "valueString": "ActionGroupingBehavior"
            }
          ],
          "strength": "required",
          "description": "Defines organization behavior of a group.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/action-grouping-behavior|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "PlanDefinition.action.selectionBehavior",
        "path": "PlanDefinition.action.selectionBehavior",
        "short":
            "any | all | all-or-none | exactly-one | at-most-one | one-or-more",
        "definition":
            "Defines the selection behavior for the action and its children.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.selectionBehavior",
          "min": 0,
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ActionSelectionBehavior"
            }
          ],
          "strength": "required",
          "description": "Defines selection behavior of a group.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/action-selection-behavior|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "PlanDefinition.action.requiredBehavior",
        "path": "PlanDefinition.action.requiredBehavior",
        "short": "must | could | must-unless-documented",
        "definition": "Defines the required behavior for the action.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.requiredBehavior",
          "min": 0,
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
              "valueString": "ActionRequiredBehavior"
            }
          ],
          "strength": "required",
          "description":
              "Defines expectations around whether an action or action group is required.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/action-required-behavior|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "PlanDefinition.action.precheckBehavior",
        "path": "PlanDefinition.action.precheckBehavior",
        "short": "yes | no",
        "definition":
            "Defines whether the action should usually be preselected.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.precheckBehavior",
          "min": 0,
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
              "valueString": "ActionPrecheckBehavior"
            }
          ],
          "strength": "required",
          "description":
              "Defines selection frequency behavior for an action or group.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/action-precheck-behavior|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "PlanDefinition.action.cardinalityBehavior",
        "path": "PlanDefinition.action.cardinalityBehavior",
        "short": "single | multiple",
        "definition":
            "Defines whether the action can be selected multiple times.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.cardinalityBehavior",
          "min": 0,
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
              "valueString": "ActionCardinalityBehavior"
            }
          ],
          "strength": "required",
          "description":
              "Defines behavior for an action or a group for how many times that item may be repeated.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/action-cardinality-behavior|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "PlanDefinition.action.definition[x]",
        "path": "PlanDefinition.action.definition[x]",
        "short": "Description of the activity to be performed",
        "definition":
            "A reference to an ActivityDefinition that describes the action to be taken in detail, or a PlanDefinition that describes a series of actions to be taken.",
        "comment":
            "Note that the definition is optional, and if no definition is specified, a dynamicValue with a root (\$this) path can be used to define the entire resource dynamically.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.definition[x]",
          "min": 0,
          "max": "1"
        },
        "type": [
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
              "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
              "http://hl7.org/fhir/StructureDefinition/Questionnaire"
            ]
          },
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Definition.derivedFrom"},
          {"identity": "rim", "map": "Act[classCode=ACT; moodCode=DEFN]"}
        ]
      },
      {
        "id": "PlanDefinition.action.transform",
        "path": "PlanDefinition.action.transform",
        "short": "Transform to apply the template",
        "definition":
            "A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.",
        "comment":
            "Note that when a referenced ActivityDefinition also defines a transform, the transform specified here generally takes precedence. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.transform",
          "min": 0,
          "max": "1"
        },
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
        "id": "PlanDefinition.action.dynamicValue",
        "path": "PlanDefinition.action.dynamicValue",
        "short": "Dynamic aspects of the definition",
        "definition":
            "Customizations that should be applied to the statically defined resource. For example, if the dosage of a medication must be computed based on the patient's weight, a customization would be used to specify an expression that calculated the weight, and the path on the resource that would contain the result.",
        "comment":
            "Dynamic values are applied in the order in which they are defined in the PlanDefinition resource. Note that when dynamic values are also specified by a referenced ActivityDefinition, the dynamicValues from the ActivityDefinition are applied first, followed by the dynamicValues specified here. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "PlanDefinition.action.dynamicValue",
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
        "id": "PlanDefinition.action.dynamicValue.id",
        "path": "PlanDefinition.action.dynamicValue.id",
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
        "id": "PlanDefinition.action.dynamicValue.extension",
        "path": "PlanDefinition.action.dynamicValue.extension",
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
        "id": "PlanDefinition.action.dynamicValue.modifierExtension",
        "path": "PlanDefinition.action.dynamicValue.modifierExtension",
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
        "id": "PlanDefinition.action.dynamicValue.path",
        "path": "PlanDefinition.action.dynamicValue.path",
        "short": "The path to the element to be set dynamically",
        "definition":
            "The path to the element to be customized. This is the path on the resource that will hold the result of the calculation defined by the expression. The specified path SHALL be a FHIRPath resolveable on the specified target type of the ActivityDefinition, and SHALL consist only of identifiers, constant indexers, and a restricted subset of functions. The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).",
        "comment":
            "To specify the path to the current action being realized, the %action environment variable is available in this path. For example, to specify the description element of the target action, the path would be %action.description. The path attribute contains a [Simple FHIRPath Subset](fhirpath.html#simple) that allows path traversal, but not calculation.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.dynamicValue.path",
          "min": 0,
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
        "id": "PlanDefinition.action.dynamicValue.expression",
        "path": "PlanDefinition.action.dynamicValue.expression",
        "short":
            "An expression that provides the dynamic value for the customization",
        "definition":
            "An expression specifying the value of the customized element.",
        "comment":
            "The expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "PlanDefinition.action.dynamicValue.expression",
          "min": 0,
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
      },
      {
        "id": "PlanDefinition.action.action",
        "path": "PlanDefinition.action.action",
        "short": "A sub-action",
        "definition":
            "Sub actions that are contained within the action. The behavior of this action determines the functionality of the sub-actions. For example, a selection behavior of at-most-one indicates that of the sub-actions, at most one may be chosen as part of realizing the action definition.",
        "min": 0,
        "max": "*",
        "base": {"path": "PlanDefinition.action.action", "min": 0, "max": "*"},
        "contentReference":
            "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action",
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
            "identity": "workflow",
            "map": "{InverseRelationship of Definition.partOf}"
          },
          {"identity": "rim", "map": "N/A"}
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {"id": "PlanDefinition", "path": "PlanDefinition", "min": 1, "max": "1"},
      {
        "id": "PlanDefinition.extension:cdsHooksEndpoint",
        "path": "PlanDefinition.extension",
        "sliceName": "cdsHooksEndpoint",
        "short": "Service endpoint",
        "definition":
            "Defines the service endpoint for the behavior implemented by the PlanDefinition.",
        "min": 1,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/cqf-cdsHooksEndpoint"
            ]
          }
        ]
      },
      {"id": "PlanDefinition.action", "path": "PlanDefinition.action"},
      {
        "id": "PlanDefinition.action.title",
        "path": "PlanDefinition.action.title",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.description",
        "path": "PlanDefinition.action.description",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.priority",
        "path": "PlanDefinition.action.priority",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.trigger",
        "path": "PlanDefinition.action.trigger",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.condition",
        "path": "PlanDefinition.action.condition",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.timing[x]",
        "path": "PlanDefinition.action.timing[x]",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.participant",
        "path": "PlanDefinition.action.participant",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.type",
        "path": "PlanDefinition.action.type",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.selectionBehavior",
        "path": "PlanDefinition.action.selectionBehavior",
        "mustSupport": true
      },
      {
        "id": "PlanDefinition.action.definition[x]",
        "path": "PlanDefinition.action.definition[x]",
        "mustSupport": true
      }
    ]
  }
};
