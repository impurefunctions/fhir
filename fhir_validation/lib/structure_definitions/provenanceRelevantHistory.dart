const provenanceRelevantHistory = {
  "resourceType": "StructureDefinition",
  "id": "provenance-relevant-history",
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
      "valueCode": "sec"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/provenance-relevant-history",
  "version": "4.3.0",
  "name": "Provenance Relevant History",
  "status": "draft",
  "experimental": false,
  "date": "2013-12-03",
  "publisher": "Health Level Seven International",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/Committees/fhir-i"
        }
      ]
    }
  ],
  "description": "Guidance on using Provenance for related history elements",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "workflow",
      "uri": "http://hl7.org/fhir/workflow",
      "name": "Workflow Pattern"
    },
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "w3c.prov",
      "uri": "http://www.w3.org/ns/prov",
      "name": "W3C PROV"
    },
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    },
    {
      "identity": "fhirauditevent",
      "uri": "http://hl7.org/fhir/auditevent",
      "name": "FHIR AuditEvent Mapping"
    }
  ],
  "kind": "resource",
  "abstract": false,
  "type": "Provenance",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Provenance",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Provenance",
        "path": "Provenance",
        "short": "Who, What, When for a set of resources",
        "definition":
            "Provenance of a resource is a record that describes entities and processes involved in producing and delivering or otherwise influencing that resource. Provenance provides a critical foundation for assessing authenticity, enabling trust, and allowing reproducibility. Provenance assertions are a form of contextual metadata and can themselves become important records with their own provenance. Provenance statement indicates clinical significance in terms of confidence in authenticity, reliability, and trustworthiness, integrity, and stage in lifecycle (e.g. Document Completion - has the artifact been legally authenticated), all of which may impact security, privacy, and trust policies.",
        "comment":
            "Some parties may be duplicated between the target resource and its provenance.  For instance, the prescriber is usually (but not always) the author of the prescription resource. This resource is defined with close consideration for W3C Provenance.",
        "alias": ["History", "Event", "Activity"],
        "min": 0,
        "max": "*",
        "base": {"path": "Provenance", "min": 0, "max": "*"},
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
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Entity. Role, or Act"},
          {"identity": "workflow", "map": "Event"},
          {
            "identity": "rim",
            "map":
                "ControlAct[isNormalAct() and subsumes(CACT, classCode) and moodCode=EVN]"
          },
          {"identity": "w3c.prov", "map": "Activity"},
          {"identity": "w5", "map": "infrastructure.information"}
        ]
      },
      {
        "id": "Provenance.id",
        "path": "Provenance.id",
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
        "id": "Provenance.meta",
        "path": "Provenance.meta",
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
        "id": "Provenance.implicitRules",
        "path": "Provenance.implicitRules",
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
        "id": "Provenance.language",
        "path": "Provenance.language",
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
        "id": "Provenance.text",
        "path": "Provenance.text",
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
        "id": "Provenance.contained",
        "path": "Provenance.contained",
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
            "source": "http://hl7.org/fhir/StructureDefinition/Provenance"
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
        "id": "Provenance.extension",
        "path": "Provenance.extension",
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
        "id": "Provenance.modifierExtension",
        "path": "Provenance.modifierExtension",
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
        "id": "Provenance.target",
        "path": "Provenance.target",
        "short": "Resource version",
        "definition":
            "This points to the version of the resource that was created as a result of this historical record action.  Typically only a single resource will be referenced, but if the same action is performed to multiple resources in the context of a transaction, some systems may link multiple resource instances.",
        "comment": "The reference SHALL be version-specific.",
        "min": 1,
        "max": "*",
        "base": {"path": "Provenance.target", "min": 1, "max": "*"},
        "type": [
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "w5", "map": "FiveWs.what[x]"},
          {
            "identity": "rim",
            "map":
                "./outboundRelationship[isNormalActRelationship() and typeCode=SUBJ]/target  OR  ./participation[isNormalParticipation() and typeCode=SBJ]/role  OR  ./participation[isNormalParticipation() and typeCode=SBJ]/role[isNormalRole()]/player"
          },
          {"identity": "fhirauditevent", "map": "AuditEvent.entity.reference"},
          {"identity": "w3c.prov", "map": "Entity Created/Updated"}
        ]
      },
      {
        "id": "Provenance.occurred[x]",
        "path": "Provenance.occurred[x]",
        "short": "When the activity occurred",
        "definition":
            "This indicates the time the resource action (creation, revision, deletion, etc.) occurred.",
        "comment":
            "Both low and high will be set to the time the record event occurred.  (In a future version, this element will likely be a choice with dateTime so that multiple values aren't needed.).",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.occurred[x]", "min": 0, "max": "1"},
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
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Event.occurred[x]"},
          {"identity": "w5", "map": "FiveWs.done[x]"},
          {"identity": "rim", "map": "./effectiveTime[type=IVL_TS]"},
          {
            "identity": "w3c.prov",
            "map": "Activity.startTime & Activity.endTime"
          }
        ]
      },
      {
        "id": "Provenance.recorded",
        "path": "Provenance.recorded",
        "short": "When the activity was recorded / updated",
        "definition": "The instant of time at which the activity was recorded.",
        "comment":
            "This can be a little different from the time stamp on the resource if there is a delay between recording the event and updating the provenance and target resource.",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.recorded", "min": 1, "max": "1"},
        "type": [
          {"code": "instant"}
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
          {"identity": "w5", "map": "FiveWs.recorded"},
          {
            "identity": "rim",
            "map":
                "unique(./participation[isNormalParticipation() and typeCode=AUT]/time[type=TS])"
          },
          {"identity": "fhirauditevent", "map": "AuditEvent.recorded"},
          {"identity": "w3c.prov", "map": "Activity.when"}
        ]
      },
      {
        "id": "Provenance.policy",
        "path": "Provenance.policy",
        "short": "Policy or plan the activity was defined by",
        "definition":
            "Policy or plan the activity was defined by. Typically, a single activity may have multiple applicable policy documents, such as patient consent, guarantor funding, etc.",
        "comment":
            "For example: Where an OAuth token authorizes, the unique identifier from the OAuth token is placed into the policy element Where a policy engine (e.g. XACML) holds policy logic, the unique policy identifier is placed into the policy element.",
        "min": 0,
        "max": "*",
        "base": {"path": "Provenance.policy", "min": 0, "max": "*"},
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
                "./inboundRelationship[isNormalActRelationship() and typeCode=\"SUBJ\"]/source[isNormalAct and subsumes(POLICY, classCode) and moodCode=EVN]/text[typeCode='ED'/tel"
          },
          {"identity": "fhirauditevent", "map": "AuditEvent.agent.policy"}
        ]
      },
      {
        "id": "Provenance.location",
        "path": "Provenance.location",
        "short": "Where the activity occurred, if relevant",
        "definition": "Where the activity occurred, if relevant.",
        "min": 0,
        "max": "1",
        "base": {"path": "Provenance.location", "min": 0, "max": "1"},
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
          {"identity": "workflow", "map": "Event.location"},
          {"identity": "w5", "map": "FiveWs.where[x]"},
          {
            "identity": "rim",
            "map":
                "unique(./participation[isNormalParticipation() and typeCode=LOC]/role[isNormalRole() and subsumes(SDLOC, classCode)]/player[isNormalEntity and classCode=\"LOC\" and determinerCode=\"INST\"]"
          },
          {"identity": "fhirauditevent", "map": "AuditEvent.agent.location"},
          {"identity": "w3c.prov", "map": "Activity.location"}
        ]
      },
      {
        "id": "Provenance.reason",
        "path": "Provenance.reason",
        "short": "Reason the activity is occurring",
        "definition": "The reason that the activity was taking place.",
        "comment":
            "Plain text reasons can be sent in the \"text\" component with no codings.  Domains may wish to define a constrained terminology.  The reason for the resource's existence of the resource itself will be maintained on the resource, not here.",
        "min": 0,
        "max": "*",
        "base": {"path": "Provenance.reason", "min": 0, "max": "*"},
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
              "valueString": "ProvenanceReason"
            }
          ],
          "strength": "extensible",
          "description": "The reason the activity took place.",
          "valueSet": "http://terminology.hl7.org/ValueSet/v3-PurposeOfUse"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.reasonCode"},
          {"identity": "w5", "map": "FiveWs.why[x]"},
          {"identity": "rim", "map": "unique(./reasonCode)"},
          {"identity": "fhirauditevent", "map": "AuditEvent.purposeOfEvent"},
          {"identity": "w3c.prov", "map": "Activity.Activity"}
        ]
      },
      {
        "id": "Provenance.activity",
        "path": "Provenance.activity",
        "short": "Record activity",
        "definition":
            "Indicates what action occurred to the referenced resource.",
        "comment":
            "This should be captured at a sufficiently useful level of granularity.  For example \"suspended\" is more useful than \"updated\".  Domains will need to map the listed codes to their own state transitions and may wish to define additional domain-specific fine-grained codes.",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.activity", "min": 0, "max": "1"},
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
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString":
                  "Types of activities that are relevant for tracking event history using Provenance."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ProvenanceHistoryRecordActivity"
            }
          ],
          "strength": "extensible",
          "description":
              "Types of activities that are relevant for tracking event history using Provenance.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/provenance-history-record-activity"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.code"},
          {"identity": "w5", "map": "FiveWs.why[x]"},
          {"identity": "rim", "map": "Act.code"},
          {"identity": "w3c.prov", "map": "Activity.Activity"}
        ]
      },
      {
        "id": "Provenance.agent",
        "path": "Provenance.agent",
        "slicing": {
          "discriminator": [
            {"type": "value", "path": "type"}
          ],
          "ordered": false,
          "rules": "open"
        },
        "short": "Who was involved with change",
        "definition": "Who was involved with change.",
        "comment":
            "Generally the author will be specified.  Others are optional.",
        "requirements":
            "An agent can be a person, an organization, software, device, or other entities that may be ascribed responsibility.",
        "min": 1,
        "max": "*",
        "base": {"path": "Provenance.agent", "min": 1, "max": "*"},
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
          {"identity": "workflow", "map": "Event.performer"},
          {"identity": "w5", "map": "FiveWs.who"},
          {
            "identity": "rim",
            "map":
                "./participation[isNormalParticipation()]  OR  ./outboundRelationship[isNormalActRelationship() and typeCode='DRIV']"
          },
          {"identity": "fhirauditevent", "map": "AuditEvent.agent"},
          {"identity": "w3c.prov", "map": "Agent"}
        ]
      },
      {
        "id": "Provenance.agent.id",
        "path": "Provenance.agent.id",
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
        "id": "Provenance.agent.extension",
        "path": "Provenance.agent.extension",
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
        "id": "Provenance.agent.modifierExtension",
        "path": "Provenance.agent.modifierExtension",
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
        "id": "Provenance.agent.type",
        "path": "Provenance.agent.type",
        "short": "How the agent participated",
        "definition":
            "The participation the agent had with respect to the activity.",
        "comment": "For example: author, performer, enterer, attester, etc.",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.agent.type", "min": 0, "max": "1"},
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
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString":
                  "Types of roles that agents can play when tracking event history using Provenance."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ProvenanceHistoryAgentType"
            }
          ],
          "strength": "extensible",
          "description":
              "Types of roles that agents can play when tracking event history using Provenance.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/provenance-history-agent-type"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.function"},
          {"identity": "rim", "map": ".role"},
          {"identity": "fhirauditevent", "map": "AuditEvent.agent.type"},
          {"identity": "w3c.prov", "map": "Agent.Attribution"}
        ]
      },
      {
        "id": "Provenance.agent.role",
        "path": "Provenance.agent.role",
        "short": "What the agents role was",
        "definition":
            "The function of the agent with respect to the activity. The security role enabling the agent with respect to the activity.",
        "comment": "For example: doctor, nurse, clerk, etc.",
        "min": 0,
        "max": "*",
        "base": {"path": "Provenance.agent.role", "min": 0, "max": "*"},
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
              "valueString": "ProvenanceAgentRole"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "example",
          "description":
              "The role that a provenance agent played with respect to the activity.",
          "valueSet": "http://hl7.org/fhir/ValueSet/security-role-type"
        },
        "mapping": [
          {"identity": "rim", "map": ".typecode"},
          {"identity": "fhirauditevent", "map": "AuditEvent.agent.role"}
        ]
      },
      {
        "id": "Provenance.agent.who",
        "path": "Provenance.agent.who",
        "short": "Who participated",
        "definition":
            "The individual, device or organization that participated in the event.",
        "comment":
            "whoIdentity should be used when the agent is not a Resource type.",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.agent.who", "min": 1, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Organization"
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
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "w5", "map": "FiveWs.actor"},
          {"identity": "rim", "map": ".id"}
        ]
      },
      {
        "id": "Provenance.agent.onBehalfOf",
        "path": "Provenance.agent.onBehalfOf",
        "short": "Who the agent is representing",
        "definition":
            "The individual, device, or organization for whom the change was made.",
        "comment":
            "onBehalfOfIdentity should be used when the agent is not a Resource type.",
        "min": 0,
        "max": "1",
        "base": {"path": "Provenance.agent.onBehalfOf", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Organization"
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
          {
            "identity": "rim",
            "map":
                "Person, Practitioner, Organization, Device :* .role [classCode = RoleClassMutualRelationship; role.code and * .scopes[Role](classCode=IDENT) and *.plays [Role.Code]"
          }
        ]
      },
      {
        "id": "Provenance.agent:Author",
        "path": "Provenance.agent",
        "sliceName": "Author",
        "short": "Author",
        "definition": "Author.",
        "comment":
            "Several agents may be associated (i.e. has some responsibility for an activity) with an activity and vice-versa.",
        "requirements":
            "An agent can be a person, an organization, software, device, or other entities that may be ascribed responsibility.",
        "min": 0,
        "max": "1",
        "base": {"path": "Provenance.agent", "min": 1, "max": "*"},
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
          {"identity": "workflow", "map": "Event.performer"},
          {"identity": "w5", "map": "FiveWs.who"},
          {
            "identity": "rim",
            "map":
                "./participation[isNormalParticipation()]  OR  ./outboundRelationship[isNormalActRelationship() and typeCode='DRIV']"
          },
          {"identity": "fhirauditevent", "map": "AuditEvent.agent"},
          {"identity": "w3c.prov", "map": "Agent"}
        ]
      },
      {
        "id": "Provenance.agent:Author.id",
        "path": "Provenance.agent.id",
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
        "id": "Provenance.agent:Author.extension",
        "path": "Provenance.agent.extension",
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
        "id": "Provenance.agent:Author.modifierExtension",
        "path": "Provenance.agent.modifierExtension",
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
        "id": "Provenance.agent:Author.type",
        "path": "Provenance.agent.type",
        "short": "How the agent participated",
        "definition":
            "The participation the agent had with respect to the activity.",
        "comment": "For example: author, performer, enterer, attester, etc.",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.agent.type", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "patternCodeableConcept": {
          "coding": [
            {
              "system":
                  "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
              "code": "AUT"
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ProvenanceAgentType"
            }
          ],
          "strength": "extensible",
          "description":
              "The type of participation that a provenance agent played with respect to the activity.",
          "valueSet": "http://hl7.org/fhir/ValueSet/provenance-agent-type"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.function"},
          {"identity": "rim", "map": ".role"},
          {"identity": "fhirauditevent", "map": "AuditEvent.agent.type"},
          {"identity": "w3c.prov", "map": "Agent.Attribution"}
        ]
      },
      {
        "id": "Provenance.agent:Author.role",
        "path": "Provenance.agent.role",
        "short": "What the agents role was",
        "definition":
            "The function of the agent with respect to the activity. The security role enabling the agent with respect to the activity.",
        "comment": "For example: doctor, nurse, clerk, etc.",
        "min": 0,
        "max": "*",
        "base": {"path": "Provenance.agent.role", "min": 0, "max": "*"},
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
              "valueString": "ProvenanceAgentRole"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "example",
          "description":
              "The role that a provenance agent played with respect to the activity.",
          "valueSet": "http://hl7.org/fhir/ValueSet/security-role-type"
        },
        "mapping": [
          {"identity": "rim", "map": ".typecode"},
          {"identity": "fhirauditevent", "map": "AuditEvent.agent.role"}
        ]
      },
      {
        "id": "Provenance.agent:Author.who",
        "path": "Provenance.agent.who",
        "short": "Author Reference",
        "definition": "Author Reference.",
        "comment":
            "whoIdentity should be used when the agent is not a Resource type.",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.agent.who", "min": 1, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Organization"
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "w5", "map": "FiveWs.actor"},
          {"identity": "rim", "map": ".id"}
        ]
      },
      {
        "id": "Provenance.agent:Author.onBehalfOf",
        "path": "Provenance.agent.onBehalfOf",
        "short": "Who the agent is representing",
        "definition":
            "The individual, device, or organization for whom the change was made.",
        "comment":
            "onBehalfOfIdentity should be used when the agent is not a Resource type.",
        "min": 0,
        "max": "1",
        "base": {"path": "Provenance.agent.onBehalfOf", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Organization"
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
          {
            "identity": "rim",
            "map":
                "Person, Practitioner, Organization, Device :* .role [classCode = RoleClassMutualRelationship; role.code and * .scopes[Role](classCode=IDENT) and *.plays [Role.Code]"
          }
        ]
      },
      {
        "id": "Provenance.entity",
        "path": "Provenance.entity",
        "short": "An entity used in this activity",
        "definition": "An entity used in this activity.",
        "min": 0,
        "max": "*",
        "base": {"path": "Provenance.entity", "min": 0, "max": "*"},
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
          {"identity": "rim", "map": "./subjectOf"},
          {"identity": "fhirauditevent", "map": "AuditEvent.entity"},
          {"identity": "w3c.prov", "map": "Entity"}
        ]
      },
      {
        "id": "Provenance.entity.id",
        "path": "Provenance.entity.id",
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
        "id": "Provenance.entity.extension",
        "path": "Provenance.entity.extension",
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
        "id": "Provenance.entity.modifierExtension",
        "path": "Provenance.entity.modifierExtension",
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
        "id": "Provenance.entity.role",
        "path": "Provenance.entity.role",
        "short": "derivation | revision | quotation | source | removal",
        "definition": "How the entity was used during the activity.",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.entity.role", "min": 1, "max": "1"},
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
              "valueString": "ProvenanceEntityRole"
            }
          ],
          "strength": "required",
          "description": "How an entity was used in an activity.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/provenance-entity-role|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "./typeCode"},
          {"identity": "fhirauditevent", "map": "AuditEvent.entity.lifecycle"},
          {"identity": "w3c.prov", "map": "Entity.role"}
        ]
      },
      {
        "id": "Provenance.entity.what",
        "path": "Provenance.entity.what",
        "short": "Identity of entity",
        "definition":
            "Identity of the  Entity used. May be a logical or physical uri and maybe absolute or relative.",
        "comment":
            "whatIdentity should be used for entities that are not a Resource type.",
        "min": 1,
        "max": "1",
        "base": {"path": "Provenance.entity.what", "min": 1, "max": "1"},
        "type": [
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
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "./text/reference"},
          {"identity": "fhirauditevent", "map": "AuditEvent.entity.reference"},
          {"identity": "w3c.prov", "map": "Entity.Identity"}
        ]
      },
      {
        "id": "Provenance.entity.agent",
        "path": "Provenance.entity.agent",
        "short": "Entity is attributed to this agent",
        "definition":
            "The entity is attributed to an agent to express the agent's responsibility for that entity, possibly along with other agents. This description can be understood as shorthand for saying that the agent was responsible for the activity which generated the entity.",
        "comment":
            "A usecase where one Provenance.entity.agent is used where the Entity that was used in the creation/updating of the Target, is not in the context of the same custodianship as the Target, and thus the meaning of Provenance.entity.agent is to say that the entity referenced is managed elsewhere and that this Agent provided access to it.  This would be similar to where the Entity being referenced is managed outside FHIR, such as through HL7 v2, v3, or XDS. This might be where the Entity being referenced is managed in another FHIR resource server. Thus it explains the Provenance of that Entity's use in the context of this Provenance activity.",
        "min": 0,
        "max": "*",
        "base": {"path": "Provenance.entity.agent", "min": 0, "max": "*"},
        "contentReference":
            "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.agent",
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
          {"identity": "rim", "map": "./author/role"}
        ]
      },
      {
        "id": "Provenance.signature",
        "path": "Provenance.signature",
        "short": "Signature on target",
        "definition":
            "A digital signature on the target Reference(s). The signer should match a Provenance.agent. The purpose of the signature is indicated.",
        "min": 0,
        "max": "*",
        "base": {"path": "Provenance.signature", "min": 0, "max": "*"},
        "type": [
          {"code": "Signature"}
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
          {"identity": "rim", "map": "./signatureText"}
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {"id": "Provenance", "path": "Provenance", "min": 0, "max": "*"},
      {
        "id": "Provenance.target",
        "path": "Provenance.target",
        "short": "Resource version",
        "definition":
            "This points to the version of the resource that was created as a result of this historical record action.  Typically only a single resource will be referenced, but if the same action is performed to multiple resources in the context of a transaction, some systems may link multiple resource instances.",
        "comment": "The reference SHALL be version-specific.",
        "mustSupport": true
      },
      {
        "id": "Provenance.occurred[x]",
        "path": "Provenance.occurred[x]",
        "definition":
            "This indicates the time the resource action (creation, revision, deletion, etc.) occurred.",
        "comment":
            "Both low and high will be set to the time the record event occurred.  (In a future version, this element will likely be a choice with dateTime so that multiple values aren't needed.).",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "dateTime"}
        ],
        "mustSupport": true
      },
      {
        "id": "Provenance.reason",
        "path": "Provenance.reason",
        "comment":
            "Plain text reasons can be sent in the \"text\" component with no codings.  Domains may wish to define a constrained terminology.  The reason for the resource's existence of the resource itself will be maintained on the resource, not here.",
        "mustSupport": true
      },
      {
        "id": "Provenance.activity",
        "path": "Provenance.activity",
        "short": "Record activity",
        "definition":
            "Indicates what action occurred to the referenced resource.",
        "comment":
            "This should be captured at a sufficiently useful level of granularity.  For example \"suspended\" is more useful than \"updated\".  Domains will need to map the listed codes to their own state transitions and may wish to define additional domain-specific fine-grained codes.",
        "min": 1,
        "max": "1",
        "mustSupport": true,
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString":
                  "Types of activities that are relevant for tracking event history using Provenance."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ProvenanceHistoryRecordActivity"
            }
          ],
          "strength": "extensible",
          "description":
              "Types of activities that are relevant for tracking event history using Provenance.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/provenance-history-record-activity"
        }
      },
      {
        "id": "Provenance.agent",
        "path": "Provenance.agent",
        "slicing": {
          "discriminator": [
            {"type": "value", "path": "type"}
          ],
          "ordered": false,
          "rules": "open"
        },
        "short": "Who was involved with change",
        "definition": "Who was involved with change.",
        "comment":
            "Generally the author will be specified.  Others are optional.",
        "mustSupport": true
      },
      {
        "id": "Provenance.agent.type",
        "path": "Provenance.agent.type",
        "min": 1,
        "max": "1",
        "mustSupport": true,
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString":
                  "Types of roles that agents can play when tracking event history using Provenance."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ProvenanceHistoryAgentType"
            }
          ],
          "strength": "extensible",
          "description":
              "Types of roles that agents can play when tracking event history using Provenance.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/provenance-history-agent-type"
        }
      },
      {
        "id": "Provenance.agent:Author",
        "path": "Provenance.agent",
        "sliceName": "Author",
        "short": "Author",
        "definition": "Author.",
        "min": 0,
        "max": "1",
        "mustSupport": true
      },
      {
        "id": "Provenance.agent:Author.type",
        "path": "Provenance.agent.type",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "patternCodeableConcept": {
          "coding": [
            {
              "system":
                  "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
              "code": "AUT"
            }
          ]
        },
        "mustSupport": true
      },
      {
        "id": "Provenance.agent:Author.who",
        "path": "Provenance.agent.who",
        "short": "Author Reference",
        "definition": "Author Reference.",
        "min": 1,
        "max": "1",
        "mustSupport": true
      }
    ]
  }
};
