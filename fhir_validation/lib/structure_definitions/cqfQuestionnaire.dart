const cqfQuestionnaire = {
  "resourceType": "StructureDefinition",
  "id": "cqf-questionnaire",
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
      "valueCode": "fhir"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/cqf-questionnaire",
  "version": "4.3.0",
  "name": "CQF-Questionnaire",
  "status": "draft",
  "experimental": false,
  "date": "2015-05-30",
  "publisher": "Health Level Seven, Inc. - CDS WG",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/special/committees/dss"}
      ]
    }
  ],
  "description":
      "A questionnaire with the ability to specify behavior associated with questions or groups of questions",
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
    },
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"}
  ],
  "kind": "resource",
  "abstract": false,
  "type": "Questionnaire",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Questionnaire",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Questionnaire",
        "path": "Questionnaire",
        "short":
            "A questionnaire with the ability to specify behavior associated with questions or groups of questions",
        "definition":
            "A CR (Clinical Reasoning) questionnaire is a questionnaire with the added ability to describe behavior associated with questions. For example, whether or not to display a particular question or group of questions, or automatically calculating the value of an answer based on the answers to previous questions.",
        "alias": ["Form", "CRF", "Survey"],
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire", "min": 0, "max": "*"},
        "constraint": [
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
          },
          {
            "key": "que-0",
            "severity": "warning",
            "human":
                "Name should be usable as an identifier for the module by machine processing applications such as code generation",
            "expression":
                "name.exists() implies name.matches('[A-Z]([A-Za-z0-9_]){0,254}')",
            "xpath":
                "not(exists(f:name/@value)) or matches(f:name/@value, '[A-Z]([A-Za-z0-9_]){0,254}')",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-2",
            "severity": "error",
            "human":
                "The link ids for groups and questions must be unique within the questionnaire",
            "expression": "descendants().linkId.isDistinct()",
            "xpath":
                "count(descendant::f:linkId/@value)=count(distinct-values(descendant::f:linkId/@value))",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Entity. Role, or Act"},
          {"identity": "workflow", "map": "Definition"},
          {"identity": "rim", "map": "Observation[moodCode=DEF]"},
          {"identity": "w5", "map": "infrastructure.information"}
        ]
      },
      {
        "id": "Questionnaire.id",
        "path": "Questionnaire.id",
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
        "id": "Questionnaire.meta",
        "path": "Questionnaire.meta",
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
        "id": "Questionnaire.implicitRules",
        "path": "Questionnaire.implicitRules",
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
        "id": "Questionnaire.language",
        "path": "Questionnaire.language",
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
        "id": "Questionnaire.text",
        "path": "Questionnaire.text",
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
        "id": "Questionnaire.contained",
        "path": "Questionnaire.contained",
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
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
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
        "id": "Questionnaire.extension",
        "path": "Questionnaire.extension",
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
        "id": "Questionnaire.extension:library",
        "path": "Questionnaire.extension",
        "sliceName": "library",
        "short": "A library containing logic referenced by the questionnaire",
        "definition":
            "A CQL or ELM library containing any logic referenced by the questionnaire.",
        "alias": ["library"],
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": ["http://hl7.org/fhir/StructureDefinition/cqf-library"]
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
        "id": "Questionnaire.modifierExtension",
        "path": "Questionnaire.modifierExtension",
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
        "id": "Questionnaire.url",
        "path": "Questionnaire.url",
        "short":
            "Canonical identifier for this questionnaire, represented as a URI (globally unique)",
        "definition":
            "An absolute URI that is used to identify this questionnaire when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this questionnaire is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the questionnaire is stored on different servers.",
        "comment":
            "The name of the referenced questionnaire can be conveyed using the http://hl7.org/fhir/StructureDefinition/display extension.",
        "requirements":
            "…  This is the id that will be used to link a QuestionnaireResponse to the Questionnaire the response is for.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.url", "min": 0, "max": "1"},
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
        "id": "Questionnaire.identifier",
        "path": "Questionnaire.identifier",
        "short": "Additional identifier for the questionnaire",
        "definition":
            "A formal identifier that is used to identify this questionnaire when it is represented in other formats, or referenced in a specification, model, design or an instance.",
        "comment":
            "Typically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this questionnaire outside of FHIR, where it is not possible to use the logical URI.",
        "requirements":
            "Allows externally provided and/or usable business identifiers to be easily associated with the module.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.identifier", "min": 0, "max": "*"},
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
        "id": "Questionnaire.version",
        "path": "Questionnaire.version",
        "short": "Business version of the questionnaire",
        "definition":
            "The identifier that is used to identify this version of the questionnaire when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the questionnaire author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.",
        "comment":
            "There may be different questionnaire instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the questionnaire with the format [url]|[version].",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.version", "min": 0, "max": "1"},
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
        "id": "Questionnaire.name",
        "path": "Questionnaire.name",
        "short": "Name for this questionnaire (computer friendly)",
        "definition":
            "A natural language name identifying the questionnaire. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "comment":
            "The name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
        "requirements": "Support human navigation and code generation.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.name", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Questionnaire.title",
        "path": "Questionnaire.title",
        "short": "Name for this questionnaire (human friendly)",
        "definition":
            "A short, descriptive, user-friendly title for the questionnaire.",
        "comment":
            "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.title", "min": 0, "max": "1"},
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
        "id": "Questionnaire.derivedFrom",
        "path": "Questionnaire.derivedFrom",
        "short": "Instantiates protocol or definition",
        "definition":
            "The URL of a Questionnaire that this Questionnaire is based on.",
        "requirements":
            "Allows a Questionnaire to be created based on another Questionnaire.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.derivedFrom", "min": 0, "max": "*"},
        "type": [
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Questionnaire"
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
          {"identity": "workflow", "map": "Definition.derivedFrom"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=DRIV].target[classCode=OBS, moodCode=DEFN]"
          }
        ]
      },
      {
        "id": "Questionnaire.status",
        "path": "Questionnaire.status",
        "short": "draft | active | retired | unknown",
        "definition":
            "The status of this questionnaire. Enables tracking the life-cycle of the content.",
        "comment":
            "Allows filtering of questionnaires that are appropriate for use versus not.",
        "min": 1,
        "max": "1",
        "base": {"path": "Questionnaire.status", "min": 1, "max": "1"},
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
        "id": "Questionnaire.experimental",
        "path": "Questionnaire.experimental",
        "short": "For testing purposes, not real usage",
        "definition":
            "A Boolean value to indicate that this questionnaire is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "comment":
            "Allows filtering of questionnaires that are appropriate for use versus not.",
        "requirements":
            "Enables experimental content to be developed following the same lifecycle that would be used for a production-level questionnaire.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.experimental", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Questionnaire.subjectType",
        "path": "Questionnaire.subjectType",
        "short": "Resource that can be subject of QuestionnaireResponse",
        "definition":
            "The types of subjects that can be the subject of responses created for the questionnaire.",
        "comment": "If none are specified, then the subject is unlimited.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.subjectType", "min": 0, "max": "*"},
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
              "valueString": "ResourceType"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "description":
              "One of the resource types defined as part of this version of FHIR.",
          "valueSet": "http://hl7.org/fhir/ValueSet/resource-types|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Definition.subject[x]"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=META].target[classCode=OBS, moodCode=DEFN, isCriterion=true].participation.role.classCode"
          }
        ]
      },
      {
        "id": "Questionnaire.date",
        "path": "Questionnaire.date",
        "short": "Date last changed",
        "definition":
            "The date  (and optionally time) when the questionnaire was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the questionnaire changes.",
        "comment":
            "Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the questionnaire. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.",
        "alias": ["Revision Date"],
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.date", "min": 0, "max": "1"},
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
        "id": "Questionnaire.publisher",
        "path": "Questionnaire.publisher",
        "short": "Name of the publisher (organization or individual)",
        "definition":
            "The name of the organization or individual that published the questionnaire.",
        "comment":
            "Usually an organization but may be an individual. The publisher (or steward) of the questionnaire is the organization or individual primarily responsible for the maintenance and upkeep of the questionnaire. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the questionnaire. This item SHOULD be populated unless the information is available from context.",
        "requirements":
            "Helps establish the \"authority/credibility\" of the questionnaire.  May also allow for contact.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.publisher", "min": 0, "max": "1"},
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
        "id": "Questionnaire.contact",
        "path": "Questionnaire.contact",
        "short": "Contact details for the publisher",
        "definition":
            "Contact details to assist a user in finding and communicating with the publisher.",
        "comment":
            "May be a web site, an email address, a telephone number, etc.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.contact", "min": 0, "max": "*"},
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
        "id": "Questionnaire.description",
        "path": "Questionnaire.description",
        "short": "Natural language description of the questionnaire",
        "definition":
            "A free text natural language description of the questionnaire from a consumer's perspective.",
        "comment":
            "This description can be used to capture details such as why the questionnaire was built, comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the questionnaire as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the questionnaire is presumed to be the predominant language in the place the questionnaire was created).",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.description", "min": 0, "max": "1"},
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
          {"identity": "workflow", "map": "Definition.description"},
          {"identity": "rim", "map": ".text"}
        ]
      },
      {
        "id": "Questionnaire.useContext",
        "path": "Questionnaire.useContext",
        "short": "The context that the content is intended to support",
        "definition":
            "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate questionnaire instances.",
        "comment":
            "When multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
        "requirements": "Assist in searching for appropriate content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.useContext", "min": 0, "max": "*"},
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
        "id": "Questionnaire.jurisdiction",
        "path": "Questionnaire.jurisdiction",
        "short": "Intended jurisdiction for questionnaire (if applicable)",
        "definition":
            "A legal or geographic region in which the questionnaire is intended to be used.",
        "comment":
            "It may be possible for the questionnaire to be used in jurisdictions other than those for which it was originally designed or intended.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.jurisdiction", "min": 0, "max": "*"},
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
        "id": "Questionnaire.purpose",
        "path": "Questionnaire.purpose",
        "short": "Why this questionnaire is defined",
        "definition":
            "Explanation of why this questionnaire is needed and why it has been designed as it has.",
        "comment":
            "This element does not describe the usage of the questionnaire. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this questionnaire.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.purpose", "min": 0, "max": "1"},
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
        "id": "Questionnaire.copyright",
        "path": "Questionnaire.copyright",
        "short": "Use and/or publishing restrictions",
        "definition":
            "A copyright statement relating to the questionnaire and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the questionnaire.",
        "requirements":
            "Consumers must be able to determine any legal restrictions on the use of the questionnaire and/or its content.",
        "alias": ["License", "Restrictions"],
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.copyright", "min": 0, "max": "1"},
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
        "id": "Questionnaire.approvalDate",
        "path": "Questionnaire.approvalDate",
        "short": "When the questionnaire was approved by publisher",
        "definition":
            "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment":
            "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.approvalDate", "min": 0, "max": "1"},
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
        "id": "Questionnaire.lastReviewDate",
        "path": "Questionnaire.lastReviewDate",
        "short": "When the questionnaire was last reviewed",
        "definition":
            "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "comment":
            "If specified, this date follows the original approval date.",
        "requirements":
            "Gives a sense of how \"current\" the content is.  Resources that have not been reviewed in a long time may have a risk of being less appropriate/relevant.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.lastReviewDate", "min": 0, "max": "1"},
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
        "id": "Questionnaire.effectivePeriod",
        "path": "Questionnaire.effectivePeriod",
        "short": "When the questionnaire is expected to be used",
        "definition":
            "The period during which the questionnaire content was or is planned to be in active use.",
        "comment":
            "The effective period for a questionnaire  determines when the content is applicable for usage and is independent of publication and review dates. For example, a measure intended to be used for the year 2016 might be published in 2015.",
        "requirements":
            "Allows establishing a transition before a resource comes into effect and also allows for a sunsetting  process when new versions of the questionnaire are or are expected to be used instead.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.effectivePeriod", "min": 0, "max": "1"},
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
        "id": "Questionnaire.code",
        "path": "Questionnaire.code",
        "short": "Concept that represents the overall questionnaire",
        "definition":
            "An identifier for this question or group of questions in a particular terminology such as LOINC.",
        "requirements":
            "Allows linking of the complete Questionnaire resources to formal terminologies.  It's common for \"panels\" of questions to be identified by a code.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.code", "min": 0, "max": "*"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "QuestionnaireConcept"
            }
          ],
          "strength": "example",
          "description":
              "Codes for questionnaires, groups and individual questions.",
          "valueSet": "http://hl7.org/fhir/ValueSet/questionnaire-questions"
        },
        "mapping": [
          {"identity": "rim", "map": ".code"}
        ]
      },
      {
        "id": "Questionnaire.item",
        "path": "Questionnaire.item",
        "short": "Questions and sections within the Questionnaire",
        "definition":
            "A particular question, question grouping or display text that is part of the questionnaire.",
        "comment":
            "The content of the questionnaire is constructed from an ordered, hierarchical collection of items.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.item", "min": 0, "max": "*"},
        "type": [
          {"code": "BackboneElement"}
        ],
        "condition": ["que-3"],
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
            "key": "que-1a",
            "severity": "error",
            "human":
                "Group items must have nested items when Questionanire is complete",
            "expression":
                "(type='group' and %resource.status='complete') implies item.empty().not()",
            "xpath":
                "not(f:type/@value='group' and ancestor::f:Questionnaire/f:status/@value='complete' and not(exists(f:item)))",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-1b",
            "severity": "warning",
            "human": "Groups should have items",
            "expression": "type='group' implies item.empty().not()",
            "xpath": "not(f:type/@value='group' and not(exists(f:item)))",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-1c",
            "severity": "error",
            "human": "Display items cannot have child items",
            "expression": "type='display' implies item.empty()",
            "xpath": "not(f:type/@value='display' and exists(f:item))",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-3",
            "severity": "error",
            "human": "Display items cannot have a \"code\" asserted",
            "expression": "type!='display' or code.empty()",
            "xpath": "not(f:type/@value='display' and f:code)",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-4",
            "severity": "error",
            "human":
                "A question cannot have both answerOption and answerValueSet",
            "expression": "answerOption.empty() or answerValueSet.empty()",
            "xpath": "not(f:answerValueSet and f:answerOption)",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-5",
            "severity": "error",
            "human":
                "Only 'choice' and 'open-choice' items can have answerValueSet",
            "expression":
                "(type ='choice' or type = 'open-choice' or type = 'decimal' or type = 'integer' or type = 'date' or type = 'dateTime' or type = 'time' or type = 'string' or type = 'quantity') or (answerValueSet.empty() and answerOption.empty())",
            "xpath":
                "f:type/@value=('choice','open-choice','decimal','integer','date','dateTime','time','string','quantity') or not(f:answerOption or f:answerValueSet)",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-6",
            "severity": "error",
            "human": "Required and repeat aren't permitted for display items",
            "expression":
                "type!='display' or (required.empty() and repeats.empty())",
            "xpath":
                "not(f:type/@value='display' and (f:required or f:repeats))",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-8",
            "severity": "error",
            "human":
                "Initial values can't be specified for groups or display items",
            "expression":
                "(type!='group' and type!='display') or initial.empty()",
            "xpath":
                "not(f:type/@value=('group', 'display') and f:*[starts-with(local-name(.), 'initial')])",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-9",
            "severity": "error",
            "human": "Read-only can't be specified for \"display\" items",
            "expression": "type!='display' or readOnly.empty()",
            "xpath":
                "not(f:type/@value=('group', 'display') and f:*[starts-with(local-name(.), 'initial')])",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-10",
            "severity": "error",
            "human":
                "Maximum length can only be declared for simple question types",
            "expression":
                "(type in ('boolean' | 'decimal' | 'integer' | 'string' | 'text' | 'url' | 'open-choice')) or maxLength.empty()",
            "xpath":
                "f:type/@value=('boolean', 'decimal', 'integer', 'open-choice', 'string', 'text', 'url') or not(f:maxLength)",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-11",
            "severity": "error",
            "human":
                "If one or more answerOption is present, initial[x] must be missing",
            "expression": "answerOption.empty() or initial.empty()",
            "xpath":
                "not(f:answerOption) or not(count(f:*[starts-with(local-name(.), 'initial')]))",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-12",
            "severity": "error",
            "human":
                "If there are more than one enableWhen, enableBehavior must be specified",
            "expression":
                "enableWhen.count() > 1 implies enableBehavior.exists()",
            "xpath": "not(count(f:enableWhen) > 1) or exists(f:enableBehavior)",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          },
          {
            "key": "que-13",
            "severity": "error",
            "human":
                "Can only have multiple initial values for repeating items",
            "expression": "repeats=true or initial.count() <= 1",
            "xpath": "f:repeats/@value='true' or count(f:initial)<=1",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=COMP].target[classCode=OBS, moodCode=DEF]"
          }
        ]
      },
      {
        "id": "Questionnaire.item.id",
        "path": "Questionnaire.item.id",
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
        "id": "Questionnaire.item.extension",
        "path": "Questionnaire.item.extension",
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
        "id": "Questionnaire.item.modifierExtension",
        "path": "Questionnaire.item.modifierExtension",
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
        "id": "Questionnaire.item.linkId",
        "path": "Questionnaire.item.linkId",
        "short": "Unique id for item in questionnaire",
        "definition":
            "An identifier that is unique within the Questionnaire allowing linkage to the equivalent item in a QuestionnaireResponse resource.",
        "comment":
            "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.",
        "requirements":
            "[QuestionnaireResponse](questionnaireresponse.html#) does not require omitted items to be included and may have some items that repeat, so linkage based on position alone is not sufficient.",
        "min": 1,
        "max": "1",
        "base": {"path": "Questionnaire.item.linkId", "min": 1, "max": "1"},
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
          {"identity": "rim", "map": ".id"}
        ]
      },
      {
        "id": "Questionnaire.item.definition",
        "path": "Questionnaire.item.definition",
        "short": "ElementDefinition - details for the item",
        "definition":
            "This element is a URI that refers to an [ElementDefinition](elementdefinition.html) that provides information about this item, including information that might otherwise be included in the instance of the Questionnaire resource. A detailed description of the construction of the URI is shown in Comments, below. If this element is present then the following element values MAY be derived from the Element Definition if the corresponding elements of this Questionnaire resource instance have no value:\n\n* code (ElementDefinition.code) \n* type (ElementDefinition.type) \n* required (ElementDefinition.min) \n* repeats (ElementDefinition.max) \n* maxLength (ElementDefinition.maxLength) \n* answerValueSet (ElementDefinition.binding)\n* options (ElementDefinition.binding).",
        "comment":
            "The uri refers to an ElementDefinition in a [StructureDefinition](structuredefinition.html#) and always starts with the [canonical URL](references.html#canonical) for the target resource. When referring to a StructureDefinition, a fragment identifier is used to specify the element definition by its id [Element.id](element-definitions.html#Element.id). E.g. http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]. In the absence of a fragment identifier, the first/root element definition in the target is the matching element definition.",
        "requirements":
            "A common pattern is to define a set of data elements and then build multiple questionnaires for different circumstances to gather the data. This element provides traceability to the common definition and allows the content for the question to come from the underlying definition.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.item.definition", "min": 0, "max": "1"},
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
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=INST].target[classCode=OBS, moodCode=DEF]"
          }
        ]
      },
      {
        "id": "Questionnaire.item.code",
        "path": "Questionnaire.item.code",
        "short": "Corresponding concept for this item in a terminology",
        "definition":
            "A terminology code that corresponds to this group or question (e.g. a code from LOINC, which defines many questions and answers).",
        "comment":
            "The value may come from the ElementDefinition referred to by .definition.",
        "requirements":
            "Allows linking of groups of questions to formal terminologies.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.item.code", "min": 0, "max": "*"},
        "type": [
          {"code": "Coding"}
        ],
        "condition": ["que-3"],
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
              "valueString": "QuestionnaireConcept"
            }
          ],
          "strength": "example",
          "description":
              "Codes for questionnaires, groups and individual questions.",
          "valueSet": "http://hl7.org/fhir/ValueSet/questionnaire-questions"
        },
        "mapping": [
          {"identity": "rim", "map": ".code"}
        ]
      },
      {
        "id": "Questionnaire.item.prefix",
        "path": "Questionnaire.item.prefix",
        "short": "E.g. \"1(a)\", \"2.5.3\"",
        "definition":
            "A short label for a particular group, question or set of display text within the questionnaire used for reference by the individual completing the questionnaire.",
        "comment":
            "These are generally unique within a questionnaire, though this is not guaranteed. Some questionnaires may have multiple questions with the same label with logic to control which gets exposed.  Typically, these won't be used for \"display\" items, though such use is not prohibited.  Systems SHOULD NOT generate their own prefixes if prefixes are defined for any items within a Questionnaire.",
        "requirements":
            "Separating the label from the question text allows improved rendering.  Also, instructions will often refer to specific prefixes, so there's a need for the questionnaire design to have control over what labels are used.",
        "alias": ["label"],
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.item.prefix", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": "Not supported"}
        ]
      },
      {
        "id": "Questionnaire.item.text",
        "path": "Questionnaire.item.text",
        "short": "Primary text for the item",
        "definition":
            "The name of a section, the text of a question or text content for a display item.",
        "comment":
            "When using this element to represent the name of a section, use group type item and also make sure to limit the text element to a short string suitable for display as a section heading.  Group item instructions should be included as a display type item within the group.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.item.text", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": ".text"}
        ]
      },
      {
        "id": "Questionnaire.item.type",
        "path": "Questionnaire.item.type",
        "short":
            "group | display | boolean | decimal | integer | date | dateTime +",
        "definition":
            "The type of questionnaire item this is - whether text for display, a grouping of other items or a particular type of data to be captured (string, integer, coded choice, etc.).",
        "comment":
            "Additional constraints on the type of answer can be conveyed by extensions. The value may come from the ElementDefinition referred to by .definition.",
        "requirements":
            "Defines the format in which the user is to be prompted for the answer.",
        "min": 1,
        "max": "1",
        "base": {"path": "Questionnaire.item.type", "min": 1, "max": "1"},
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
              "valueString": "QuestionnaireItemType"
            }
          ],
          "strength": "required",
          "description":
              "Distinguishes groups from questions and display text and indicates data type for questions.",
          "valueSet": "http://hl7.org/fhir/ValueSet/item-type|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.enableWhen",
        "path": "Questionnaire.item.enableWhen",
        "short": "Only allow data when",
        "definition":
            "A constraint indicating that this item should only be enabled (displayed/allow answers to be captured) when the specified condition is true.",
        "comment":
            "If multiple repetitions of this extension are present, the item should be enabled when the condition for *any* of the repetitions is true.  I.e. treat \"enableWhen\"s as being joined by an \"or\" clause.  This element is a modifier because if enableWhen is present for an item, \"required\" is ignored unless one of the enableWhen conditions is met. When an item is disabled, all of its descendants are disabled, regardless of what their own enableWhen logic might evaluate to.",
        "requirements":
            "Allows questionnaires to adapt based on answers to other questions. E.g. If physical gender is specified as a male, no need to capture pregnancy history.  Also allows conditional display of instructions or groups of questions.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.item.enableWhen", "min": 0, "max": "*"},
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
          },
          {
            "key": "que-7",
            "severity": "error",
            "human": "If the operator is 'exists', the value must be a boolean",
            "expression": "operator = 'exists' implies (answer is boolean)",
            "xpath": "f:operator/@value != 'exists' or exists(f:answerBoolean)",
            "source": "http://hl7.org/fhir/StructureDefinition/Questionnaire"
          }
        ],
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "If enableWhen is present and the condition evaluates to false, then the Questionnaire behaves as though the elements weren't actually present",
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.enableWhen.id",
        "path": "Questionnaire.item.enableWhen.id",
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
        "id": "Questionnaire.item.enableWhen.extension",
        "path": "Questionnaire.item.enableWhen.extension",
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
        "id": "Questionnaire.item.enableWhen.modifierExtension",
        "path": "Questionnaire.item.enableWhen.modifierExtension",
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
        "id": "Questionnaire.item.enableWhen.question",
        "path": "Questionnaire.item.enableWhen.question",
        "short": "Question that determines whether item is enabled",
        "definition":
            "The linkId for the question whose answer (or lack of answer) governs whether this item is enabled.",
        "comment":
            "If multiple question occurrences are present for the same question (same linkId), then this refers to the nearest question occurrence reachable by tracing first the \"ancestor\" axis and then the \"preceding\" axis and then the \"following\" axis.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "Questionnaire.item.enableWhen.question",
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
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.enableWhen.operator",
        "path": "Questionnaire.item.enableWhen.operator",
        "short": "exists | = | != | > | < | >= | <=",
        "definition":
            "Specifies the criteria by which the question is enabled.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "Questionnaire.item.enableWhen.operator",
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
              "valueString": "QuestionnaireItemOperator"
            }
          ],
          "strength": "required",
          "description": "The criteria by which a question is enabled.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/questionnaire-enable-operator|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.enableWhen.answer[x]",
        "path": "Questionnaire.item.enableWhen.answer[x]",
        "short": "Value for question comparison based on operator",
        "definition":
            "A value that the referenced question is tested using the specified operator in order for the item to be enabled.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "Questionnaire.item.enableWhen.answer[x]",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "boolean"},
          {"code": "decimal"},
          {"code": "integer"},
          {"code": "date"},
          {"code": "dateTime"},
          {"code": "time"},
          {"code": "string"},
          {"code": "Coding"},
          {"code": "Quantity"},
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Resource"
            ]
          }
        ],
        "condition": ["que-7"],
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
              "valueString": "QuestionnaireQuestionOption3"
            }
          ],
          "strength": "example",
          "description": "Allowed values to answer questions.",
          "valueSet": "http://hl7.org/fhir/ValueSet/questionnaire-answers"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.enableBehavior",
        "path": "Questionnaire.item.enableBehavior",
        "short": "all | any",
        "definition":
            "Controls how multiple enableWhen values are interpreted -  whether all or any must be true.",
        "comment":
            "This element must be specified if more than one enableWhen value is provided.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Questionnaire.item.enableBehavior",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "code"}
        ],
        "condition": ["que-12"],
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
              "valueString": "EnableWhenBehavior"
            }
          ],
          "strength": "required",
          "description":
              "Controls how multiple enableWhen values are interpreted -  whether all or any must be true.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/questionnaire-enable-behavior|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.required",
        "path": "Questionnaire.item.required",
        "short": "Whether the item must be included in data results",
        "definition":
            "An indication, if true, that the item must be present in a \"completed\" QuestionnaireResponse.  If false, the item may be skipped when answering the questionnaire.",
        "comment":
            "Questionnaire.item.required only has meaning for elements that are conditionally enabled with enableWhen if the condition evaluates to true.  If an item that contains other items is marked as required, that does not automatically make the contained elements required (though required groups must contain at least one child element). The value may come from the ElementDefinition referred to by .definition.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.item.required", "min": 0, "max": "1"},
        "type": [
          {"code": "boolean"}
        ],
        "meaningWhenMissing":
            "Items are generally assumed not to be required unless explicitly specified. Systems SHOULD always populate this value",
        "condition": ["que-6"],
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
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.repeats",
        "path": "Questionnaire.item.repeats",
        "short": "Whether the item may repeat",
        "definition":
            "An indication, if true, that the item may occur multiple times in the response, collecting multiple answers for questions or multiple sets of answers for groups.",
        "comment":
            "If a question is marked as repeats=true, then multiple answers can be provided for the question in the corresponding QuestionnaireResponse.  When rendering the questionnaire, it is up to the rendering software whether to render the question text for each answer repetition (i.e. \"repeat the question\") or to simply allow entry/selection of multiple answers for the question (repeat the answers).  Which is most appropriate visually may depend on the type of answer as well as whether there are nested items.\n\nThe resulting QuestionnaireResponse will be populated the same way regardless of rendering - one 'question' item with multiple answer values.\n\n The value may come from the ElementDefinition referred to by .definition.",
        "requirements":
            "Items may be used to create set of (related) questions that can be repeated to give multiple answers to such a set.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.item.repeats", "min": 0, "max": "1"},
        "type": [
          {"code": "boolean"}
        ],
        "meaningWhenMissing":
            "Items are generally assumed not to repeat unless explicitly specified. Systems SHOULD always populate this value",
        "condition": ["que-6"],
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
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.readOnly",
        "path": "Questionnaire.item.readOnly",
        "short": "Don't allow human editing",
        "definition":
            "An indication, when true, that the value cannot be changed by a human respondent to the Questionnaire.",
        "comment":
            "The value of readOnly elements can be established by asserting  extensions for defaultValues, linkages that support pre-population and/or extensions that support calculation based on other answers.",
        "requirements":
            "Allows certain information to be phrased (and rendered) as a question and an answer, while keeping users from changing it.  May also be useful for preventing changes to pre-populated portions of a questionnaire, for calculated values, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.item.readOnly", "min": 0, "max": "1"},
        "type": [
          {"code": "boolean"}
        ],
        "condition": ["que-9"],
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
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.maxLength",
        "path": "Questionnaire.item.maxLength",
        "short": "No more than this many characters",
        "definition":
            "The maximum number of characters that are permitted in the answer to be considered a \"valid\" QuestionnaireResponse.",
        "comment":
            "For base64binary, reflects the number of characters representing the encoded data, not the number of bytes of the binary data. The value may come from the ElementDefinition referred to by .definition.",
        "min": 0,
        "max": "1",
        "base": {"path": "Questionnaire.item.maxLength", "min": 0, "max": "1"},
        "type": [
          {"code": "integer"}
        ],
        "condition": ["que-10"],
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
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.answerValueSet",
        "path": "Questionnaire.item.answerValueSet",
        "short": "Valueset containing permitted answers",
        "definition":
            "A reference to a value set containing a list of codes representing permitted answers for a \"choice\" or \"open-choice\" question.",
        "comment":
            "LOINC defines many useful value sets for questionnaire responses. See [LOINC Answer Lists](loinc.html#alist). The value may come from the ElementDefinition referred to by .definition.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Questionnaire.item.answerValueSet",
          "min": 0,
          "max": "1"
        },
        "type": [
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/ValueSet"
            ]
          }
        ],
        "condition": ["que-4", "que-5"],
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
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.answerOption",
        "path": "Questionnaire.item.answerOption",
        "short": "Permitted answer",
        "definition":
            "One of the permitted answers for a \"choice\" or \"open-choice\" question.",
        "comment":
            "This element can be used when the value set machinery of answerValueSet is deemed too cumbersome or when there's a need to capture possible answers that are not codes.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "Questionnaire.item.answerOption",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "BackboneElement"}
        ],
        "condition": ["que-4", "que-5"],
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
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.answerOption.id",
        "path": "Questionnaire.item.answerOption.id",
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
        "id": "Questionnaire.item.answerOption.extension",
        "path": "Questionnaire.item.answerOption.extension",
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
        "id": "Questionnaire.item.answerOption.modifierExtension",
        "path": "Questionnaire.item.answerOption.modifierExtension",
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
        "id": "Questionnaire.item.answerOption.value[x]",
        "path": "Questionnaire.item.answerOption.value[x]",
        "short": "Answer value",
        "definition":
            "A potential answer that's allowed as the answer to this question.",
        "comment": "The data type of the value must agree with the item.type.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "Questionnaire.item.answerOption.value[x]",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "integer"},
          {"code": "date"},
          {"code": "time"},
          {"code": "string"},
          {"code": "Coding"},
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Resource"
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
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "QuestionnaireQuestionOption"
            }
          ],
          "strength": "example",
          "description": "Allowed values to answer questions.",
          "valueSet": "http://hl7.org/fhir/ValueSet/questionnaire-answers"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.answerOption.initialSelected",
        "path": "Questionnaire.item.answerOption.initialSelected",
        "short": "Whether option is selected by default",
        "definition":
            "Indicates whether the answer value is selected when the list of possible answers is initially shown.",
        "comment":
            "Use this instead of initial[v] if answerValueSet is present.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Questionnaire.item.answerOption.initialSelected",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "boolean"}
        ],
        "meaningWhenMissing":
            "Only selected items explicitly marked to be selected",
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
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.initial",
        "path": "Questionnaire.item.initial",
        "short": "Initial value(s) when item is first rendered",
        "definition":
            "One or more values that should be pre-populated in the answer when initially rendering the questionnaire for user input.",
        "comment":
            "The user is allowed to change the value and override the default (unless marked as read-only). If the user doesn't change the value, then this initial value will be persisted when the QuestionnaireResponse is initially created.  Note that initial values can influence results.  The data type of initial[x] must agree with the item.type, and only repeating items can have more then one initial value.",
        "requirements": "In some workflows, having defaults saves time.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.item.initial", "min": 0, "max": "*"},
        "type": [
          {"code": "BackboneElement"}
        ],
        "condition": ["que-8", "que-13"],
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
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.initial.id",
        "path": "Questionnaire.item.initial.id",
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
        "id": "Questionnaire.item.initial.extension",
        "path": "Questionnaire.item.initial.extension",
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
        "id": "Questionnaire.item.initial.modifierExtension",
        "path": "Questionnaire.item.initial.modifierExtension",
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
        "id": "Questionnaire.item.initial.value[x]",
        "path": "Questionnaire.item.initial.value[x]",
        "short": "Actual value for initializing the question",
        "definition": "The actual value to for an initial answer.",
        "comment":
            "The type of the initial value must be consistent with the type of the item.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "Questionnaire.item.initial.value[x]",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "boolean"},
          {"code": "decimal"},
          {"code": "integer"},
          {"code": "date"},
          {"code": "dateTime"},
          {"code": "time"},
          {"code": "string"},
          {"code": "uri"},
          {"code": "Attachment"},
          {"code": "Coding"},
          {"code": "Quantity"},
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Resource"
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
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "QuestionnaireQuestionOption2"
            }
          ],
          "strength": "example",
          "description": "Allowed values to answer questions.",
          "valueSet": "http://hl7.org/fhir/ValueSet/questionnaire-answers"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A - MIF rather than RIM level"}
        ]
      },
      {
        "id": "Questionnaire.item.item",
        "path": "Questionnaire.item.item",
        "short": "Nested questionnaire items",
        "definition":
            "Text, questions and other groups to be nested beneath a question or group.",
        "comment":
            "There is no specified limit to the depth of nesting.  However, Questionnaire authors are encouraged to consider the impact on the user and user interface of overly deep nesting.",
        "requirements": "Reports can consist of complex nested groups.",
        "min": 0,
        "max": "*",
        "base": {"path": "Questionnaire.item.item", "min": 0, "max": "*"},
        "contentReference":
            "http://hl7.org/fhir/StructureDefinition/Questionnaire#Questionnaire.item",
        "condition": ["que-1a", "que-1b", "que-1c"],
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
            "map": ".outboundRelationship[typeCode=COMP].target"
          }
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "Questionnaire",
        "path": "Questionnaire",
        "short":
            "A questionnaire with the ability to specify behavior associated with questions or groups of questions",
        "definition":
            "A CR (Clinical Reasoning) questionnaire is a questionnaire with the added ability to describe behavior associated with questions. For example, whether or not to display a particular question or group of questions, or automatically calculating the value of an answer based on the answers to previous questions.",
        "min": 0,
        "max": "*"
      },
      {
        "id": "Questionnaire.extension:library",
        "path": "Questionnaire.extension",
        "sliceName": "library",
        "short": "A library containing logic referenced by the questionnaire",
        "definition":
            "A CQL or ELM library containing any logic referenced by the questionnaire.",
        "alias": ["library"],
        "type": [
          {
            "code": "Extension",
            "profile": ["http://hl7.org/fhir/StructureDefinition/cqf-library"]
          }
        ]
      }
    ]
  }
};
