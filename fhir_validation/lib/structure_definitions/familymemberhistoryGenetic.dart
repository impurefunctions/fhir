const familymemberhistoryGenetic = {
  "resourceType": "StructureDefinition",
  "id": "familymemberhistory-genetic",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">to do</div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 2
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/familymemberhistory-genetic",
  "version": "4.3.0",
  "name": "Family member history for genetics analysis",
  "status": "draft",
  "experimental": false,
  "date": "2013-10-02",
  "publisher": "Health Level Seven International (Clinical Genomics)",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/clingenomics"
        }
      ]
    }
  ],
  "description":
      "Adds additional information to a family member history supporting both the capture of mother/father relationships as well as additional observations necessary to enable genetics-based risk analysis for patients",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "workflow",
      "uri": "http://hl7.org/fhir/workflow",
      "name": "Workflow Pattern"
    },
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    }
  ],
  "kind": "resource",
  "abstract": false,
  "type": "FamilyMemberHistory",
  "baseDefinition":
      "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "FamilyMemberHistory",
        "path": "FamilyMemberHistory",
        "short": "Information about patient's relatives, relevant for patient",
        "definition":
            "Significant health conditions for a person related to the patient relevant in the context of care for the patient.",
        "min": 0,
        "max": "*",
        "base": {"path": "FamilyMemberHistory", "min": 0, "max": "*"},
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
            "key": "fhs-1",
            "severity": "error",
            "human": "Can have age[x] or born[x], but not both",
            "expression": "age.empty() or born.empty()",
            "xpath":
                "not (*[starts-with(local-name(.), 'age')] and *[starts-with(local-name(.), 'birth')])",
            "source":
                "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory"
          },
          {
            "key": "fhs-2",
            "severity": "error",
            "human": "Can only have estimatedAge if age[x] is present",
            "expression": "age.exists() or estimatedAge.empty()",
            "xpath":
                "exists(*[starts-with(local-name(.), 'age')]) or not(exists(f:estimatedAge))",
            "source":
                "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Entity. Role, or Act"},
          {"identity": "workflow", "map": "Event"},
          {"identity": "v2", "map": "Not in scope for v2"},
          {
            "identity": "rim",
            "map": "Observation[classCode=OBS, moodCode=EVN]"
          },
          {"identity": "w5", "map": "clinical.general"}
        ]
      },
      {
        "id": "FamilyMemberHistory.id",
        "path": "FamilyMemberHistory.id",
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
        "id": "FamilyMemberHistory.meta",
        "path": "FamilyMemberHistory.meta",
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
        "id": "FamilyMemberHistory.implicitRules",
        "path": "FamilyMemberHistory.implicitRules",
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
        "id": "FamilyMemberHistory.language",
        "path": "FamilyMemberHistory.language",
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
        "id": "FamilyMemberHistory.text",
        "path": "FamilyMemberHistory.text",
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
        "id": "FamilyMemberHistory.contained",
        "path": "FamilyMemberHistory.contained",
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
                "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory"
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
        "id": "FamilyMemberHistory.extension",
        "path": "FamilyMemberHistory.extension",
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
        "id": "FamilyMemberHistory.extension:Parent",
        "path": "FamilyMemberHistory.extension",
        "sliceName": "Parent",
        "short": "Mother(s) & Father(s) - genetic & other",
        "definition": "Identifies a parent of the relative.",
        "comment":
            "Some individuals may have more than two parents (e.g. genetic vs. adoptive parents).  Even non-genetic relationships can be relevant in terms of genetic exposure.",
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-parent"
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
        "mustSupport": true,
        "isModifier": false,
        "mapping": [
          {
            "identity": "rim",
            "map": "player[classCode<LIV, determinerCode=INSTANCE].scopesRole"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.extension:Sibling",
        "path": "FamilyMemberHistory.extension",
        "sliceName": "Sibling",
        "short": "natural brother(s) & natural sister(s) - genetic & other",
        "definition": "Identifies a sibling of the relative.",
        "comment":
            "Some cases may have complex inner-pedigree-tree relationship. For instance, double cousin relationship need two extra link with In pedigree tree itself. This can't be revealed by relationship to subject.",
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-sibling"
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
        "mustSupport": true,
        "isModifier": false
      },
      {
        "id": "FamilyMemberHistory.extension:Observation",
        "path": "FamilyMemberHistory.extension",
        "sliceName": "Observation",
        "short": "Genetic markers, ethnicity, etc.",
        "definition":
            "Allows capturing risk-relevant observations about the relative that aren't themselves a specific health condition; e.g. Certain ethnic ancestries that are disease-relevant, presence of particular genetic markers, etc.",
        "comment":
            "This may be extended with additional genomics-specific resources when they are ready.",
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-observation"
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
        "mustSupport": true,
        "isModifier": false,
        "mapping": [
          {
            "identity": "rim",
            "map": "inboundRelationship[typeCode=SUBJ].source"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.modifierExtension",
        "path": "FamilyMemberHistory.modifierExtension",
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
        "id": "FamilyMemberHistory.identifier",
        "path": "FamilyMemberHistory.identifier",
        "short": "External Id(s) for this record",
        "definition":
            "Business identifiers assigned to this family member history by the performer or other systems which remain constant as the resource is updated and propagates from server to server.",
        "comment":
            "This is a business identifier, not a resource identifier (see [discussion](resource.html#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number.",
        "requirements":
            "Allows identification of the family member history as it is known by various participating systems and in a way that remains consistent across servers.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "FamilyMemberHistory.identifier",
          "min": 0,
          "max": "*"
        },
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
          {"identity": "workflow", "map": "Event.identifier"},
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "rim", "map": "id"}
        ]
      },
      {
        "id": "FamilyMemberHistory.instantiatesCanonical",
        "path": "FamilyMemberHistory.instantiatesCanonical",
        "short": "Instantiates FHIR protocol or definition",
        "definition":
            "The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this FamilyMemberHistory.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "FamilyMemberHistory.instantiatesCanonical",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
              "http://hl7.org/fhir/StructureDefinition/Questionnaire",
              "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
              "http://hl7.org/fhir/StructureDefinition/Measure",
              "http://hl7.org/fhir/StructureDefinition/OperationDefinition"
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
          {"identity": "workflow", "map": "Event.instantiatesCanonical"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=DEFN].target"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.instantiatesUri",
        "path": "FamilyMemberHistory.instantiatesUri",
        "short": "Instantiates external protocol or definition",
        "definition":
            "The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this FamilyMemberHistory.",
        "comment":
            "This might be an HTML page, PDF, etc. or could just be a non-resolvable URI identifier.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "FamilyMemberHistory.instantiatesUri",
          "min": 0,
          "max": "*"
        },
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
          {"identity": "workflow", "map": "Event.instantiatesUri"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=DEFN].target"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.status",
        "path": "FamilyMemberHistory.status",
        "short": "partial | completed | entered-in-error | health-unknown",
        "definition":
            "A code specifying the status of the record of the family history of a specific family member.",
        "comment":
            "This element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.",
        "min": 1,
        "max": "1",
        "base": {"path": "FamilyMemberHistory.status", "min": 1, "max": "1"},
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
            "This element is labelled as a modifier because it is a status element that contains status entered-in-error which means that the resource should not be treated as valid",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "FamilyHistoryStatus"
            }
          ],
          "strength": "required",
          "description":
              "A code that identifies the status of the family history record.",
          "valueSet": "http://hl7.org/fhir/ValueSet/history-status|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.status"},
          {"identity": "w5", "map": "FiveWs.status"}
        ]
      },
      {
        "id": "FamilyMemberHistory.dataAbsentReason",
        "path": "FamilyMemberHistory.dataAbsentReason",
        "short": "subject-unknown | withheld | unable-to-obtain | deferred",
        "definition":
            "Describes why the family member's history is not available.",
        "requirements":
            "This is a separate element to allow it to have a distinct binding from reasonCode.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.dataAbsentReason",
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
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "FamilyHistoryAbsentReason"
            }
          ],
          "strength": "example",
          "description":
              "Codes describing the reason why a family member's history is not available.",
          "valueSet": "http://hl7.org/fhir/ValueSet/history-absent-reason"
        },
        "mapping": [
          {"identity": "rim", "map": ".reasonCode"}
        ]
      },
      {
        "id": "FamilyMemberHistory.patient",
        "path": "FamilyMemberHistory.patient",
        "short": "Patient history is about",
        "definition": "The person who this history concerns.",
        "alias": ["Proband"],
        "min": 1,
        "max": "1",
        "base": {"path": "FamilyMemberHistory.patient", "min": 1, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Patient"]
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
          {"identity": "workflow", "map": "Event.subject"},
          {"identity": "w5", "map": "FiveWs.subject[x]"},
          {"identity": "rim", "map": "participation[typeCode=SBJ].role"},
          {"identity": "w5", "map": "FiveWs.subject"}
        ]
      },
      {
        "id": "FamilyMemberHistory.date",
        "path": "FamilyMemberHistory.date",
        "short": "When history was recorded or last updated",
        "definition":
            "The date (and possibly time) when the family member history was recorded or last updated.",
        "comment":
            "This should be captured even if the same as the date on the List aggregating the full family history.",
        "requirements": "Allows determination of how current the summary is.",
        "min": 0,
        "max": "1",
        "base": {"path": "FamilyMemberHistory.date", "min": 0, "max": "1"},
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
          {"identity": "w5", "map": "FiveWs.recorded"},
          {"identity": "rim", "map": "participation[typeCode=AUT].time"}
        ]
      },
      {
        "id": "FamilyMemberHistory.name",
        "path": "FamilyMemberHistory.name",
        "short": "The family member described",
        "definition":
            "This will either be a name or a description; e.g. \"Aunt Susan\", \"my cousin with the red hair\".",
        "requirements":
            "Allows greater ease in ensuring the same person is being talked about.",
        "min": 0,
        "max": "1",
        "base": {"path": "FamilyMemberHistory.name", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": "name"}
        ]
      },
      {
        "id": "FamilyMemberHistory.relationship:Relationship",
        "path": "FamilyMemberHistory.relationship",
        "sliceName": "Relationship",
        "short": "Relationship to the subject",
        "definition":
            "The type of relationship this person has to the patient (father, mother, brother etc.).",
        "min": 1,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.relationship",
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "FamilialRelationship"
            }
          ],
          "strength": "example",
          "description":
              "The nature of the relationship between the patient and the related person being described in the family member history.",
          "valueSet": "http://terminology.hl7.org/ValueSet/v3-FamilyMember"
        },
        "mapping": [
          {"identity": "rim", "map": "code"}
        ]
      },
      {
        "id": "FamilyMemberHistory.sex:Sex",
        "path": "FamilyMemberHistory.sex",
        "sliceName": "Sex",
        "short": "male | female | other | unknown",
        "definition": "The birth sex of the family member.",
        "comment":
            "This element should ideally reflect whether the individual is genetically male or female.  However, as reported information based on the knowledge of the patient or reporting friend/relative, there may be situations where the reported sex might not be totally accurate.  E.g. 'Aunt Sue' might be XY rather than XX.  Questions soliciting this information should be phrased to encourage capture of genetic sex where known.  However, systems performing analysis should also allow for the possibility of imprecision with this element.",
        "requirements":
            "Not all relationship codes imply sex and the relative's sex can be relevant for risk assessments.",
        "min": 0,
        "max": "1",
        "base": {"path": "FamilyMemberHistory.sex", "min": 0, "max": "1"},
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
              "valueString": "Sex"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "extensible",
          "description":
              "Codes describing the sex assigned at birth as documented on the birth registration.",
          "valueSet": "http://hl7.org/fhir/ValueSet/administrative-gender"
        }
      },
      {
        "id": "FamilyMemberHistory.born[x]:BornAge",
        "path": "FamilyMemberHistory.born[x]",
        "sliceName": "BornAge",
        "short": "(approximate) date of birth",
        "definition":
            "The actual or approximate date of birth of the relative.",
        "requirements": "Allows calculation of the relative's age.",
        "min": 0,
        "max": "1",
        "base": {"path": "FamilyMemberHistory.born[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Period"},
          {"code": "date"},
          {"code": "string"}
        ],
        "condition": ["fhs-1"],
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
          {
            "identity": "rim",
            "map":
                "player[classCode=LIV, determinerCode=INSTANCE]. birthDate (could be URG)"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.age[x]:Age",
        "path": "FamilyMemberHistory.age[x]",
        "sliceName": "Age",
        "short": "(approximate) age",
        "definition":
            "The age of the relative at the time the family member history is recorded.",
        "comment":
            "use estimatedAge to indicate whether the age is actual or not.",
        "requirements":
            "While age can be calculated from date of birth, sometimes recording age directly is more natural for clinicians.",
        "min": 0,
        "max": "1",
        "base": {"path": "FamilyMemberHistory.age[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Age"},
          {"code": "Range"},
          {"code": "string"}
        ],
        "condition": ["fhs-1"],
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
          {
            "identity": "rim",
            "map":
                "participation[typeCode=SBJ].act[classCode=OBS,moodCode=EVN, code=\"age\"].value"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.estimatedAge",
        "path": "FamilyMemberHistory.estimatedAge",
        "short": "Age is estimated?",
        "definition":
            "If true, indicates that the age value specified is an estimated value.",
        "comment":
            "This element is labeled as a modifier because the fact that age is estimated can/should change the results of any algorithm that calculates based on the specified age.",
        "requirements":
            "Clinicians often prefer to specify an estimaged age rather than an age range.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.estimatedAge",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "boolean"}
        ],
        "meaningWhenMissing":
            "It is unknown whether the age is an estimate or not",
        "condition": ["fhs-2"],
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
        "id": "FamilyMemberHistory.deceased[x]:DeceasedAge",
        "path": "FamilyMemberHistory.deceased[x]",
        "sliceName": "DeceasedAge",
        "short": "Dead? How old/when?",
        "definition":
            "Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.deceased[x]",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "boolean"},
          {"code": "Age"},
          {"code": "Range"},
          {"code": "date"},
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
          {
            "identity": "rim",
            "map":
                "player[classCode=LIV, determinerCode=INSTANCE].deceasedInd, deceasedDate (could be URG)  For age, you'd hang an observation off the role"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.reasonCode",
        "path": "FamilyMemberHistory.reasonCode",
        "short": "Why was family member history performed?",
        "definition":
            "Describes why the family member history occurred in coded or textual form.",
        "comment": "Textual reasons can be captured using reasonCode.text.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "FamilyMemberHistory.reasonCode",
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "FamilyHistoryReason"
            }
          ],
          "strength": "example",
          "description":
              "Codes indicating why the family member history was done.",
          "valueSet": "http://hl7.org/fhir/ValueSet/clinical-findings"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.reasonCode"},
          {"identity": "w5", "map": "FiveWs.why[x]"},
          {"identity": "rim", "map": ".reasonCode"}
        ]
      },
      {
        "id": "FamilyMemberHistory.reasonReference",
        "path": "FamilyMemberHistory.reasonReference",
        "short": "Why was family member history performed?",
        "definition":
            "Indicates a Condition, Observation, AllergyIntolerance, or QuestionnaireResponse that justifies this family member history event.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "FamilyMemberHistory.reasonReference",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Condition",
              "http://hl7.org/fhir/StructureDefinition/Observation",
              "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
              "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
              "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
              "http://hl7.org/fhir/StructureDefinition/DocumentReference"
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
          {"identity": "workflow", "map": "Event.reasonReference"},
          {"identity": "w5", "map": "FiveWs.why[x]"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=RSON].target"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.note",
        "path": "FamilyMemberHistory.note",
        "short": "General note about related person",
        "definition":
            "This property allows a non condition-specific note to the made about the related person. Ideally, the note would be in the condition property, but this is not always possible.",
        "min": 0,
        "max": "*",
        "base": {"path": "FamilyMemberHistory.note", "min": 0, "max": "*"},
        "type": [
          {"code": "Annotation"}
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
          {"identity": "workflow", "map": "Event.note"},
          {
            "identity": "rim",
            "map":
                "inboundRelationship[typeCode=SUBJ].source[classCode=OBS, moodCode=EVN, code=ActCode#ANNGEN].value"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.condition:Condition",
        "path": "FamilyMemberHistory.condition",
        "sliceName": "Condition",
        "short": "Condition that the related person had",
        "definition":
            "The significant Conditions (or condition) that the family member had. This is a repeating section to allow a system to represent more than one condition per resource, though there is nothing stopping multiple resources - one per condition.",
        "min": 0,
        "max": "*",
        "base": {"path": "FamilyMemberHistory.condition", "min": 0, "max": "*"},
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
          {
            "identity": "rim",
            "map":
                "inboundRelationship[typeCode=SUBJ].source[classCode=OBS, moodCode=EVN, code=ActCode#ASSERTION, value<Diagnosis]"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.id",
        "path": "FamilyMemberHistory.condition.id",
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
        "id": "FamilyMemberHistory.condition:Condition.extension",
        "path": "FamilyMemberHistory.condition.extension",
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
        "id": "FamilyMemberHistory.condition:Condition.modifierExtension",
        "path": "FamilyMemberHistory.condition.modifierExtension",
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
        "id": "FamilyMemberHistory.condition:Condition.code",
        "path": "FamilyMemberHistory.condition.code",
        "short": "Condition suffered by relation",
        "definition":
            "The actual condition specified. Could be a coded condition (like MI or Diabetes) or a less specific string like 'cancer' depending on how much is known about the condition and the capabilities of the creating system.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.condition.code",
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ConditionCode"
            }
          ],
          "strength": "example",
          "description": "Identification of the Condition or diagnosis.",
          "valueSet": "http://hl7.org/fhir/ValueSet/condition-code"
        },
        "mapping": [
          {"identity": "rim", "map": ".value"}
        ]
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.outcome",
        "path": "FamilyMemberHistory.condition.outcome",
        "short": "deceased | permanent disability | etc.",
        "definition":
            "Indicates what happened following the condition.  If the condition resulted in death, deceased date is captured on the relation.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.condition.outcome",
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
        "mustSupport": true,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ConditionOutcome"
            }
          ],
          "strength": "example",
          "description":
              "The result of the condition for the patient; e.g. death, permanent disability, temporary disability, etc.",
          "valueSet": "http://hl7.org/fhir/ValueSet/condition-outcome"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                "outboundRelationship[typeCode=OUTC)].target[classCode=OBS, moodCode=EVN, code=ActCode#ASSERTION].value"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.contributedToDeath",
        "path": "FamilyMemberHistory.condition.contributedToDeath",
        "short": "Whether the condition contributed to the cause of death",
        "definition":
            "This condition contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.condition.contributedToDeath",
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
        "isSummary": false
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.onset[x]",
        "path": "FamilyMemberHistory.condition.onset[x]",
        "short": "When condition first manifested",
        "definition":
            "Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.",
        "requirements":
            "Age of onset of a condition in relatives is predictive of risk for the patient.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.condition.onset[x]",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "Age"},
          {"code": "Range"},
          {"code": "Period"},
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
          {
            "identity": "rim",
            "map":
                "inboundRelationship[typeCode=SUBJ].source[classCode=OBS, moodCode=EVN, code=\"Subject Age at measurement\", value<Diagnosis].value[@xsi:typeCode='TS' or 'IVL_TS']  Use originalText for string"
          }
        ]
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.note",
        "path": "FamilyMemberHistory.condition.note",
        "short": "Extra information about condition",
        "definition":
            "An area where general notes can be placed about this specific condition.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "FamilyMemberHistory.condition.note",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "Annotation"}
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
                "inboundRelationship[typeCode=SUBJ].source[classCode=OBS, moodCode=EVN, code=ActCode#ANNGEN].value"
          }
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "FamilyMemberHistory",
        "path": "FamilyMemberHistory",
        "min": 0,
        "max": "*"
      },
      {
        "id": "FamilyMemberHistory.extension:Parent",
        "path": "FamilyMemberHistory.extension",
        "sliceName": "Parent",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-parent"
            ]
          }
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.extension:Sibling",
        "path": "FamilyMemberHistory.extension",
        "sliceName": "Sibling",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-sibling"
            ]
          }
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.extension:Observation",
        "path": "FamilyMemberHistory.extension",
        "sliceName": "Observation",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-observation"
            ]
          }
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.relationship:Relationship",
        "path": "FamilyMemberHistory.relationship",
        "sliceName": "Relationship",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.sex:Sex",
        "path": "FamilyMemberHistory.sex",
        "sliceName": "Sex",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.born[x]:BornAge",
        "path": "FamilyMemberHistory.born[x]",
        "sliceName": "BornAge",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Period"},
          {"code": "date"},
          {"code": "string"}
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.age[x]:Age",
        "path": "FamilyMemberHistory.age[x]",
        "sliceName": "Age",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Age"},
          {"code": "Range"},
          {"code": "string"}
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.deceased[x]:DeceasedAge",
        "path": "FamilyMemberHistory.deceased[x]",
        "sliceName": "DeceasedAge",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "boolean"},
          {"code": "Age"},
          {"code": "Range"},
          {"code": "date"},
          {"code": "string"}
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.condition:Condition",
        "path": "FamilyMemberHistory.condition",
        "sliceName": "Condition",
        "min": 0,
        "max": "*",
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.code",
        "path": "FamilyMemberHistory.condition.code",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.outcome",
        "path": "FamilyMemberHistory.condition.outcome",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.onset[x]",
        "path": "FamilyMemberHistory.condition.onset[x]",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Age"},
          {"code": "Range"},
          {"code": "Period"},
          {"code": "string"}
        ],
        "mustSupport": true
      },
      {
        "id": "FamilyMemberHistory.condition:Condition.note",
        "path": "FamilyMemberHistory.condition.note",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Annotation"}
        ]
      }
    ]
  }
};
