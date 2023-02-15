const catalog = {
  "resourceType": "StructureDefinition",
  "id": "catalog",
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
      "valueCode": "sd"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/catalog",
  "version": "4.3.0",
  "name": "Profile for Catalog",
  "status": "draft",
  "experimental": false,
  "date": "2014-01-31",
  "publisher": "Health Level Seven, Inc. - Clinical Quality Information WG",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/cqi/index.cfm"
        }
      ]
    }
  ],
  "description":
      "A set of resources composed into a single coherent clinical statement with clinical attestation",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "workflow",
      "uri": "http://hl7.org/fhir/workflow",
      "name": "Workflow Pattern"
    },
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "cda", "uri": "http://hl7.org/v3/cda", "name": "CDA (R2)"},
    {
      "identity": "fhirdocumentreference",
      "uri": "http://hl7.org/fhir/documentreference",
      "name": "FHIR DocumentReference"
    },
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    }
  ],
  "kind": "resource",
  "abstract": false,
  "type": "Composition",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Composition",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Composition",
        "path": "Composition",
        "short":
            "A set of resources composed into a single coherent clinical statement with clinical attestation",
        "definition":
            "A set of healthcare-related information that is assembled together into a single logical document that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. While a Composition defines the structure, it does not actually contain the content: rather the full content of a document is contained in a Bundle, of which the Composition is the first resource contained.",
        "comment":
            "While the focus of this specification is on patient-specific clinical statements, this resource can also apply to other healthcare-related statements such as study protocol designs, healthcare invoices and other activities that are not necessarily patient-specific or clinical.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition", "min": 0, "max": "*"},
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
                "Document[classCode=\"DOC\" and moodCode=\"EVN\" and isNormalAct()]"
          },
          {"identity": "cda", "map": "ClinicalDocument"},
          {
            "identity": "fhirdocumentreference",
            "map": "when described by DocumentReference"
          },
          {"identity": "w5", "map": "infrastructure.documents"}
        ]
      },
      {
        "id": "Composition.id",
        "path": "Composition.id",
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
        "id": "Composition.meta",
        "path": "Composition.meta",
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
        "id": "Composition.implicitRules",
        "path": "Composition.implicitRules",
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
        "id": "Composition.language",
        "path": "Composition.language",
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
        "id": "Composition.text",
        "path": "Composition.text",
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
        "id": "Composition.contained",
        "path": "Composition.contained",
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
            "source": "http://hl7.org/fhir/StructureDefinition/Composition"
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
        "id": "Composition.extension",
        "path": "Composition.extension",
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
        "id": "Composition.extension:ValidityPeriod",
        "path": "Composition.extension",
        "sliceName": "ValidityPeriod",
        "short": "The validity of the catalog",
        "definition": "The validity of the catalog.",
        "min": 1,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/cqm-ValidityPeriod"
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
        "id": "Composition.modifierExtension",
        "path": "Composition.modifierExtension",
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
        "id": "Composition.identifier",
        "path": "Composition.identifier",
        "short": "Version-independent identifier for the Composition",
        "definition":
            "A version-independent identifier for the Composition. This identifier stays constant as the composition is changed over time.",
        "comment":
            "Similar to ClinicalDocument/setId in CDA. See discussion in resource definition for how these relate.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.identifier", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": "Document.id / Document.setId"},
          {"identity": "cda", "map": ".setId"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.masterIdentifier"
          }
        ]
      },
      {
        "id": "Composition.status",
        "path": "Composition.status",
        "short": "preliminary | final | amended | entered-in-error",
        "definition":
            "The workflow/clinical status of this composition. The status is a marker for the clinical standing of the document.",
        "comment":
            "If a composition is marked as withdrawn, the compositions/documents in the series, or data from the composition or document series, should never be displayed to a user without being clearly marked as untrustworthy. The flag \"entered-in-error\" is why this element is labeled as a modifier of other elements.   \n\nSome reporting work flows require that the original narrative of a final document never be altered; instead, only new narrative can be added. The composition resource has no explicit status for explicitly noting whether this business rule is in effect. This would be handled by an extension if required.",
        "requirements":
            "Need to be able to mark interim, amended, or withdrawn compositions or documents.",
        "min": 1,
        "max": "1",
        "base": {"path": "Composition.status", "min": 1, "max": "1"},
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
              "valueString": "CompositionStatus"
            }
          ],
          "strength": "required",
          "description": "The workflow/clinical status of the composition.",
          "valueSet": "http://hl7.org/fhir/ValueSet/composition-status|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.status"},
          {"identity": "w5", "map": "FiveWs.status"},
          {
            "identity": "rim",
            "map":
                "interim: .completionCode=\"IN\" & ./statusCode[isNormalDatatype()]=\"active\";  final: .completionCode=\"AU\" &&  ./statusCode[isNormalDatatype()]=\"complete\" and not(./inboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()]/source[subsumesCode(\"ActClass#CACT\") and moodCode=\"EVN\" and domainMember(\"ReviseComposition\", code) and isNormalAct()]);  amended: .completionCode=\"AU\" &&  ./statusCode[isNormalDatatype()]=\"complete\" and ./inboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()]/source[subsumesCode(\"ActClass#CACT\") and moodCode=\"EVN\" and domainMember(\"ReviseComposition\", code) and isNormalAct() and statusCode=\"completed\"];  withdrawn : .completionCode=NI &&  ./statusCode[isNormalDatatype()]=\"obsolete\""
          },
          {"identity": "cda", "map": "n/a"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.status"
          }
        ]
      },
      {
        "id": "Composition.type",
        "path": "Composition.type",
        "short": "The type of document - a Catalog",
        "definition": "The type of document - a Catalog.",
        "comment":
            "For Composition type, LOINC is ubiquitous and strongly endorsed by HL7. Most implementation guides will require a specific LOINC code, or use LOINC as an extensible binding.",
        "requirements":
            "Key metadata element describing the composition, used in searching/filtering.",
        "min": 1,
        "max": "1",
        "base": {"path": "Composition.type", "min": 1, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "fixedCodeableConcept": {"text": "Catalog"},
        "constraint": [
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
              "valueString": "DocumentType"
            }
          ],
          "strength": "preferred",
          "description": "Type of a composition.",
          "valueSet": "http://hl7.org/fhir/ValueSet/doc-typecodes"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.code"},
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "rim", "map": "./code"},
          {"identity": "cda", "map": ".code"},
          {"identity": "fhirdocumentreference", "map": "DocumentReference.type"}
        ]
      },
      {
        "id": "Composition.category",
        "path": "Composition.category",
        "short": "The Content of the section",
        "definition":
            "The content (narrative and data) associated with the section.",
        "comment":
            "This is a metadata field from [XDS/MHD](http://wiki.ihe.net/index.php?title=Mobile_access_to_Health_Documents_(MHD)).",
        "requirements":
            "Helps humans to assess whether the composition is of interest when viewing an index of compositions or documents.",
        "min": 1,
        "max": "1",
        "base": {"path": "Composition.category", "min": 0, "max": "*"},
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
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString": "The type of catalog."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "CatalogType"
            }
          ],
          "strength": "example",
          "description": "The type of catalog.",
          "valueSet": "http://hl7.org/fhir/ValueSet/catalogType"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.subject"},
          {"identity": "w5", "map": "FiveWs.class"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=\"COMP].target[classCode=\"LIST\", moodCode=\"EVN\"].code"
          },
          {"identity": "cda", "map": "n/a"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumenttReference.category"
          }
        ]
      },
      {
        "id": "Composition.subject",
        "path": "Composition.subject",
        "short": "Who and/or what the composition is about",
        "definition":
            "Who or what the composition is about. The composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).",
        "comment": "For clinical documents, this is usually the patient.",
        "requirements":
            "Essential metadata for searching for the composition. Identifies who and/or what the composition/document is about.",
        "min": 0,
        "max": "0",
        "base": {"path": "Composition.subject", "min": 0, "max": "1"},
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
          {"identity": "w5", "map": "FiveWs.subject[x]"},
          {
            "identity": "rim",
            "map": ".participation[typeCode=\"SBJ\"].role[typeCode=\"PAT\"]"
          },
          {"identity": "cda", "map": ".recordTarget"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.subject"
          },
          {"identity": "w5", "map": "FiveWs.subject"}
        ]
      },
      {
        "id": "Composition.encounter",
        "path": "Composition.encounter",
        "short": "Context of the Composition",
        "definition":
            "Describes the clinical encounter or type of care this documentation is associated with.",
        "requirements":
            "Provides context for the composition and supports searching.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.encounter", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Encounter"
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
          {"identity": "workflow", "map": "Event.context"},
          {"identity": "w5", "map": "FiveWs.context"},
          {
            "identity": "rim",
            "map":
                "unique(highest(./outboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()], priorityNumber)/target[moodCode=\"EVN\" and classCode=(\"ENC\", \"PCPR\") and isNormalAct])"
          },
          {"identity": "cda", "map": ".componentOf.encompassingEncounter"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.context.encounter"
          }
        ]
      },
      {
        "id": "Composition.date:IssueDate",
        "path": "Composition.date",
        "sliceName": "IssueDate",
        "short": "When the Catalog was created",
        "definition": "When the Catalog was created.",
        "comment":
            "The Last Modified Date on the composition may be after the date of the document was attested without being changed.",
        "requirements":
            "dateTime is used for tracking, organizing versions and searching. Note that this is the time of *authoring*. When packaged in a document, [Bundle.timestamp](bundle-definitions.html#Bundle.timestamp) is the date of packaging.",
        "alias": ["IssueDate"],
        "min": 1,
        "max": "1",
        "base": {"path": "Composition.date", "min": 1, "max": "1"},
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
          {"identity": "workflow", "map": "Event.occurrence[x]"},
          {"identity": "w5", "map": "FiveWs.done[x]"},
          {"identity": "rim", "map": ".effectiveTime[type=\"TS\"]"},
          {"identity": "cda", "map": ".effectiveTime"},
          {
            "identity": "fhirdocumentreference",
            "map":
                "DocumentReference.content.attachment.date, DocumentReference.created"
          }
        ]
      },
      {
        "id": "Composition.author",
        "path": "Composition.author",
        "short": "Who and/or what authored the composition",
        "definition":
            "Identifies who is responsible for the information in the composition, not necessarily who typed it in.",
        "requirements": "Identifies who is responsible for the content.",
        "min": 1,
        "max": "*",
        "base": {"path": "Composition.author", "min": 1, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
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
          {"identity": "workflow", "map": "Event.performer"},
          {"identity": "w5", "map": "FiveWs.author"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"AUT\"].role[classCode=\"ASSIGNED\"]"
          },
          {"identity": "cda", "map": ".author.assignedAuthor"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.agent"
          }
        ]
      },
      {
        "id": "Composition.title",
        "path": "Composition.title",
        "short": "Human Readable name/title",
        "definition": "Official human-readable label for the composition.",
        "comment":
            "For many compositions, the title is the same as the text or a display name of Composition.type (e.g. a \"consultation\" or \"progress note\"). Note that CDA does not make title mandatory, but there are no known cases where it is useful for title to be omitted, so it is mandatory here. Feedback on this requirement is welcome during the trial use period.",
        "min": 1,
        "max": "1",
        "base": {"path": "Composition.title", "min": 1, "max": "1"},
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
          {"identity": "rim", "map": "./title"},
          {"identity": "cda", "map": ".title"},
          {
            "identity": "fhirdocumentreference",
            "map":
                "DocumentReference.description, DocumentReference.content.attachment.title"
          }
        ]
      },
      {
        "id": "Composition.confidentiality",
        "path": "Composition.confidentiality",
        "short": "As defined by affinity domain",
        "definition":
            "The code specifying the level of confidentiality of the Composition.",
        "comment":
            "The exact use of this element, and enforcement and issues related to highly sensitive documents are out of scope for the base specification, and delegated to implementation profiles (see security section).  This element is labeled as a modifier because highly confidential documents must not be treated as if they are not.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.confidentiality", "min": 0, "max": "1"},
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
              "valueString": "DocumentConfidentiality"
            }
          ],
          "strength": "required",
          "description":
              "Codes specifying the level of confidentiality of the composition.",
          "valueSet":
              "http://terminology.hl7.org/ValueSet/v3-Confidentiality|2.0.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".confidentialityCode"},
          {"identity": "cda", "map": ".confidentialityCode"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.securityLabel"
          }
        ]
      },
      {
        "id": "Composition.attester",
        "path": "Composition.attester",
        "short": "Attests to accuracy of composition",
        "definition":
            "A participant who has attested to the accuracy of the composition/document.",
        "comment": "Only list each attester once.",
        "requirements":
            "Identifies responsibility for the accuracy of the composition content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition.attester", "min": 0, "max": "*"},
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
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"AUTHEN\"].role[classCode=\"ASSIGNED\"]"
          },
          {"identity": "cda", "map": ".authenticator/.legalAuthenticator"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.authenticator"
          }
        ]
      },
      {
        "id": "Composition.attester.id",
        "path": "Composition.attester.id",
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
        "id": "Composition.attester.extension",
        "path": "Composition.attester.extension",
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
        "id": "Composition.attester.modifierExtension",
        "path": "Composition.attester.modifierExtension",
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
        "id": "Composition.attester.mode",
        "path": "Composition.attester.mode",
        "short": "personal | professional | legal | official",
        "definition": "The type of attestation the authenticator offers.",
        "requirements": "Indicates the level of authority of the attestation.",
        "min": 1,
        "max": "1",
        "base": {"path": "Composition.attester.mode", "min": 1, "max": "1"},
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
              "valueString": "CompositionAttestationMode"
            }
          ],
          "strength": "required",
          "description":
              "The way in which a person authenticated a composition.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/composition-attestation-mode|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "unique(./modeCode)"},
          {
            "identity": "cda",
            "map": "implied by .authenticator/.legalAuthenticator"
          }
        ]
      },
      {
        "id": "Composition.attester.time",
        "path": "Composition.attester.time",
        "short": "When the composition was attested",
        "definition": "When the composition was attested by the party.",
        "requirements":
            "Identifies when the information in the composition was deemed accurate.  (Things may have changed since then.).",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.attester.time", "min": 0, "max": "1"},
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
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map": "./time[type=\"TS\" and isNormalDatatype()]"
          },
          {"identity": "cda", "map": ".authenticator.time"}
        ]
      },
      {
        "id": "Composition.attester.party",
        "path": "Composition.attester.party",
        "short": "Who attested the composition",
        "definition": "Who attested the composition in the specified way.",
        "requirements":
            "Identifies who has taken on the responsibility for accuracy of the composition content.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.attester.party", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
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
          {"identity": "w5", "map": "FiveWs.witness"},
          {
            "identity": "rim",
            "map":
                "./role[classCode=\"ASSIGNED\" and isNormalRole]/player[determinerCode=\"INST\" and classCode=(\"DEV\", \"PSN\") and isNormalEntity()] or ./role[classCode=\"ASSIGNED\" and isNormalRole and not(player)]/scoper[determinerCode=\"INST\" and classCode=\"ORG\" and isNormalEntity()]"
          },
          {"identity": "cda", "map": ".authenticator.assignedEnttty"}
        ]
      },
      {
        "id": "Composition.custodian",
        "path": "Composition.custodian",
        "short": "Organization which maintains the composition",
        "definition":
            "Identifies the organization or group who is responsible for ongoing maintenance of and access to the composition/document information.",
        "comment":
            "This is useful when documents are derived from a composition - provides guidance for how to get the latest version of the document. This is optional because this is sometimes not known by the authoring system, and can be inferred by context. However, it is important that this information be known when working with a derived document, so providing a custodian is encouraged.",
        "requirements":
            "Identifies where to go to find the current version, where to report issues, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.custodian", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
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
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"RCV\"].role[classCode=\"CUST\"].scoper[classCode=\"ORG\" and determinerCode=\"INST\"]"
          },
          {"identity": "cda", "map": ".custodian.assignedCustodian"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.custodian"
          }
        ]
      },
      {
        "id": "Composition.relatesTo",
        "path": "Composition.relatesTo",
        "short": "Relationships to other compositions/documents",
        "definition":
            "Relationships that this composition has with other compositions or documents that already exist.",
        "comment": "A document is a version specific composition.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition.relatesTo", "min": 0, "max": "*"},
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
          {"identity": "rim", "map": ".outboundRelationship"},
          {"identity": "cda", "map": ".relatedDocument"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.relatesTo"
          }
        ]
      },
      {
        "id": "Composition.relatesTo.id",
        "path": "Composition.relatesTo.id",
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
        "id": "Composition.relatesTo.extension",
        "path": "Composition.relatesTo.extension",
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
        "id": "Composition.relatesTo.modifierExtension",
        "path": "Composition.relatesTo.modifierExtension",
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
        "id": "Composition.relatesTo.code",
        "path": "Composition.relatesTo.code",
        "short": "replaces | transforms | signs | appends",
        "definition":
            "The type of relationship that this composition has with anther composition or document.",
        "comment":
            "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
        "min": 1,
        "max": "1",
        "base": {"path": "Composition.relatesTo.code", "min": 1, "max": "1"},
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
              "valueString": "DocumentRelationshipType"
            }
          ],
          "strength": "required",
          "description": "The type of relationship between documents.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".outboundRelationship.typeCode"},
          {"identity": "cda", "map": ".relatedDocument.typeCode"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.relatesTo.code"
          }
        ]
      },
      {
        "id": "Composition.relatesTo.target[x]",
        "path": "Composition.relatesTo.target[x]",
        "short": "Target of the relationship",
        "definition": "The target composition/document of this relationship.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "Composition.relatesTo.target[x]",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "Identifier"},
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Composition"
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
            "map": ".target[classCode=\"DOC\", moodCode=\"EVN\"].id"
          },
          {"identity": "cda", "map": ".relatedDocument.id"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.relatesTo.target"
          }
        ]
      },
      {
        "id": "Composition.event",
        "path": "Composition.event",
        "short": "The clinical service(s) being documented",
        "definition":
            "The clinical service, such as a colonoscopy or an appendectomy, being documented.",
        "comment":
            "The event needs to be consistent with the type element, though can provide further information if desired.",
        "requirements":
            "Provides context for the composition and creates a linkage between a resource describing an event and the composition created describing the event.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition.event", "min": 0, "max": "*"},
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
        "isSummary": true,
        "mapping": [
          {
            "identity": "rim",
            "map":
                "outboundRelationship[typeCode=\"SUBJ\"].target[classCode<'ACT']"
          },
          {"identity": "cda", "map": ".documentationOf.serviceEvent"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.event"
          }
        ]
      },
      {
        "id": "Composition.event.id",
        "path": "Composition.event.id",
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
        "id": "Composition.event.extension",
        "path": "Composition.event.extension",
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
        "id": "Composition.event.modifierExtension",
        "path": "Composition.event.modifierExtension",
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
        "id": "Composition.event.code",
        "path": "Composition.event.code",
        "short": "Code(s) that apply to the event being documented",
        "definition":
            "This list of codes represents the main clinical acts, such as a colonoscopy or an appendectomy, being documented. In some cases, the event is inherent in the typeCode, such as a \"History and Physical Report\" in which the procedure being documented is necessarily a \"History and Physical\" act.",
        "comment":
            "An event can further specialize the act inherent in the typeCode, such as where it is simply \"Procedure Report\" and the procedure was a \"colonoscopy\". If one or more eventCodes are included, they SHALL NOT conflict with the values inherent in the classCode, practiceSettingCode or typeCode, as such a conflict would create an ambiguous situation. This short list of codes is provided to be used as key words for certain types of queries.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition.event.code", "min": 0, "max": "*"},
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
              "valueString": "DocumentEventType"
            }
          ],
          "strength": "example",
          "description":
              "This list of codes represents the main clinical acts being documented.",
          "valueSet": "http://terminology.hl7.org/ValueSet/v3-ActCode"
        },
        "mapping": [
          {"identity": "rim", "map": ".code"},
          {"identity": "cda", "map": ".code"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.event.code"
          }
        ]
      },
      {
        "id": "Composition.event.period",
        "path": "Composition.event.period",
        "short": "The period covered by the documentation",
        "definition":
            "The period of time covered by the documentation. There is no assertion that the documentation is a complete representation for this period, only that it documents events during this time.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.event.period", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": ".effectiveTime"},
          {"identity": "cda", "map": ".effectiveTime"},
          {
            "identity": "fhirdocumentreference",
            "map": "DocumentReference.event.period"
          }
        ]
      },
      {
        "id": "Composition.event.detail",
        "path": "Composition.event.detail",
        "short": "The event(s) being documented",
        "definition":
            "The description and/or reference of the event(s) being documented. For example, this could be used to document such a colonoscopy or an appendectomy.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition.event.detail", "min": 0, "max": "*"},
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
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=\"SUBJ\"].target"
          },
          {"identity": "cda", "map": "n/a"}
        ]
      },
      {
        "id": "Composition.section",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name",
            "valueString": "Section"
          }
        ],
        "path": "Composition.section",
        "short": "Composition is broken into sections",
        "definition": "The root of the sections that make up the composition.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition.section", "min": 0, "max": "*"},
        "type": [
          {"code": "BackboneElement"}
        ],
        "constraint": [
          {
            "key": "cmp-1",
            "severity": "error",
            "human":
                "A section must contain at least one of text, entries, or sub-sections",
            "expression": "text.exists() or entry.exists() or section.exists()",
            "xpath": "exists(f:text) or exists(f:entry) or exists(f:section)",
            "source": "http://hl7.org/fhir/StructureDefinition/Composition"
          },
          {
            "key": "cmp-2",
            "severity": "error",
            "human": "A section can only have an emptyReason if it is empty",
            "expression": "emptyReason.empty() or entry.empty()",
            "xpath": "not(exists(f:emptyReason) and exists(f:entry))",
            "source": "http://hl7.org/fhir/StructureDefinition/Composition"
          },
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
          {
            "identity": "rim",
            "map":
                "./outboundRelationship[typeCode=\"COMP\" and isNormalActRelationship()]/target[moodCode=\"EVN\" and classCode=\"DOCSECT\" and isNormalAct]"
          },
          {
            "identity": "cda",
            "map": ".component.structuredBody.component.section"
          }
        ]
      },
      {
        "id": "Composition.section.id",
        "path": "Composition.section.id",
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
        "id": "Composition.section.extension",
        "path": "Composition.section.extension",
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
        "id": "Composition.section.modifierExtension",
        "path": "Composition.section.modifierExtension",
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
        "id": "Composition.section.title",
        "path": "Composition.section.title",
        "short": "Label for section (e.g. for ToC)",
        "definition":
            "The label for this particular section.  This will be part of the rendered content for the document, and is often used to build a table of contents.",
        "comment":
            "The title identifies the section for a human reader. The title must be consistent with the narrative of the resource that is the target of the section.content reference. Generally, sections SHOULD have titles, but in some documents, it is unnecessary or inappropriate. Typically, this is where a section has subsections that have their own adequately distinguishing title,  or documents that only have a single section. Most Implementation Guides will make section title to be a required element.",
        "requirements":
            "Section headings are often standardized for different types of documents.  They give guidance to humans on how the document is organized.",
        "alias": ["header", "label", "caption"],
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.section.title", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": "./title"},
          {"identity": "cda", "map": ".title"}
        ]
      },
      {
        "id": "Composition.section.code",
        "path": "Composition.section.code",
        "short": "Classification of section (recommended)",
        "definition":
            "A code identifying the kind of content contained within the section. This must be consistent with the section title.",
        "comment":
            "The code identifies the section for an automated processor of the document. This is particularly relevant when using profiles to control the structure of the document.   \n\nIf the section has content (instead of sub-sections), the section.code does not change the meaning or interpretation of the resource that is the content of the section in the comments for the section.code.",
        "requirements":
            "Provides computable standardized labels to topics within the document.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.section.code", "min": 0, "max": "1"},
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
              "valueString": "CompositionSectionType"
            }
          ],
          "strength": "example",
          "description":
              "Classification of a section of a composition/document.",
          "valueSet": "http://hl7.org/fhir/ValueSet/doc-section-codes"
        },
        "mapping": [
          {"identity": "rim", "map": "./code"},
          {"identity": "cda", "map": ".code"}
        ]
      },
      {
        "id": "Composition.section.author",
        "path": "Composition.section.author",
        "short": "Who and/or what authored the section",
        "definition":
            "Identifies who is responsible for the information in this section, not necessarily who typed it in.",
        "requirements": "Identifies who is responsible for the content.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition.section.author", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
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
          {"identity": "w5", "map": "FiveWs.author"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"AUT\"].role[classCode=\"ASSIGNED\"]"
          },
          {"identity": "cda", "map": ".author.assignedAuthor"}
        ]
      },
      {
        "id": "Composition.section.focus",
        "path": "Composition.section.focus",
        "short":
            "Who/what the section is about, when it is not about the subject of composition",
        "definition":
            "The actual focus of the section when it is not the subject of the composition, but instead represents something or someone associated with the subject such as (for a patient subject) a spouse, parent, fetus, or donor. If not focus is specified, the focus is assumed to be focus of the parent section, or, for a section in the Composition itself, the subject of the composition. Sections with a focus SHALL only include resources where the logical subject (patient, subject, focus, etc.) matches the section focus, or the resources have no logical subject (few resources).",
        "comment":
            "Typically, sections in a doument are about the subject of the document, whether that is a  patient, or group of patients, location, or device, or whatever. For some kind of documents, some sections actually contain data about related entities. Typical examples are  a section in a newborn discharge summary concerning the mother, or family history documents, with a section about each family member, though there are many other examples.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.section.focus", "min": 0, "max": "1"},
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
        "isSummary": false,
        "mapping": [
          {
            "identity": "cda",
            "map":
                ".subject? (CDA did not differentiate between subject and focus)"
          }
        ]
      },
      {
        "id": "Composition.section.text",
        "path": "Composition.section.text",
        "short": "Text summary of the section, for human interpretation",
        "definition":
            "A human-readable narrative that contains the attested content of the section, used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it \"clinically safe\" for a human to just read the narrative.",
        "comment":
            "Document profiles may define what content should be represented in the narrative to ensure clinical safety.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.section.text", "min": 0, "max": "1"},
        "type": [
          {"code": "Narrative"}
        ],
        "condition": ["cmp-1"],
        "constraint": [
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
          {"identity": "rim", "map": ".text"},
          {"identity": "cda", "map": ".text"}
        ]
      },
      {
        "id": "Composition.section.mode",
        "path": "Composition.section.mode",
        "short": "working | snapshot | changes",
        "definition":
            "How the entry list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whether it is a prepared list where items may be marked as added, modified or deleted.",
        "comment":
            "This element is labeled as a modifier because a change list must not be misunderstood as a complete list.",
        "requirements":
            "Sections are used in various ways, and it must be known in what way it is safe to use the entries in them.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.section.mode", "min": 0, "max": "1"},
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
              "valueString": "SectionMode"
            }
          ],
          "strength": "required",
          "description": "The processing mode that applies to this section.",
          "valueSet": "http://hl7.org/fhir/ValueSet/list-mode|4.3.0"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.class"},
          {
            "identity": "rim",
            "map":
                ".outBoundRelationship[typeCode=COMP].target[classCode=OBS\"].value"
          },
          {"identity": "cda", "map": "n/a"}
        ]
      },
      {
        "id": "Composition.section.orderedBy",
        "path": "Composition.section.orderedBy",
        "short": "Order of section entries",
        "definition":
            "Specifies the order applied to the items in the section entries.",
        "comment":
            "Applications SHOULD render ordered lists in the order provided, but MAY allow users to re-order based on their own preferences as well. If there is no order specified, the order is unknown, though there may still be some order.",
        "requirements":
            "Important for presentation and rendering.  Lists may be sorted to place more important information first or to group related entries.",
        "min": 0,
        "max": "1",
        "base": {"path": "Composition.section.orderedBy", "min": 0, "max": "1"},
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
              "valueString": "SectionEntryOrder"
            }
          ],
          "strength": "preferred",
          "description": "What order applies to the items in the entry.",
          "valueSet": "http://hl7.org/fhir/ValueSet/list-order"
        },
        "mapping": [
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=COMP].sequenceNumber > 1"
          },
          {"identity": "cda", "map": "n/a"}
        ]
      },
      {
        "id": "Composition.section.entry",
        "path": "Composition.section.entry",
        "short": "The Content of the section",
        "definition":
            "The content (narrative and data) associated with the section.",
        "comment":
            "If there are no entries in the list, an emptyReason SHOULD be provided.",
        "min": 1,
        "max": "*",
        "base": {"path": "Composition.section.entry", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/CatalogEntry"
            ]
          }
        ],
        "condition": ["cmp-2"],
        "constraint": [
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
                ".outboundRelationship[typeCode=COMP] or  .participation[typeCode=SBJ]"
          },
          {"identity": "cda", "map": ".entry"}
        ]
      },
      {
        "id": "Composition.section.emptyReason",
        "path": "Composition.section.emptyReason",
        "short": "Why the section is empty",
        "definition":
            "If the section is empty, why the list is empty. An empty section typically has some text explaining the empty reason.",
        "comment":
            "The various reasons for an empty section make a significant interpretation to its interpretation. Note that this code is for use when the entire section content has been suppressed, and not for when individual items are omitted - implementers may consider using a text note or a flag on an entry in these cases.",
        "requirements":
            "Allows capturing things like \"none exist\" or \"not asked\" which can be important for most lists.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Composition.section.emptyReason",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "CodeableConcept"}
        ],
        "condition": ["cmp-2"],
        "constraint": [
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
              "valueString": "SectionEmptyReason"
            }
          ],
          "strength": "preferred",
          "description": "If a section is empty, why it is empty.",
          "valueSet": "http://hl7.org/fhir/ValueSet/list-empty-reason"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".inboundRelationship[typeCode=SUBJ,code<ListEmptyReason].value[type=CD]"
          },
          {"identity": "cda", "map": "n/a"}
        ]
      },
      {
        "id": "Composition.section.section",
        "path": "Composition.section.section",
        "short": "Nested Section",
        "definition": "A nested sub-section within this section.",
        "comment":
            "Nested sections are primarily used to help human readers navigate to particular portions of the document.",
        "min": 0,
        "max": "*",
        "base": {"path": "Composition.section.section", "min": 0, "max": "*"},
        "contentReference":
            "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section",
        "condition": ["cmp-1"],
        "constraint": [
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
                "./outboundRelationship[typeCode=\"COMP\" and isNormalActRelationship()]/target[moodCode=\"EVN\" and classCode=\"DOCSECT\" and isNormalAct]"
          },
          {"identity": "cda", "map": ".component.section"}
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "Composition",
        "path": "Composition",
        "short":
            "A set of resources composed into a single coherent clinical statement with clinical attestation",
        "definition":
            "A set of healthcare-related information that is assembled together into a single logical document that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. While a Composition defines the structure, it does not actually contain the content: rather the full content of a document is contained in a Bundle, of which the Composition is the first resource contained.",
        "min": 0,
        "max": "*"
      },
      {
        "id": "Composition.extension:ValidityPeriod",
        "path": "Composition.extension",
        "sliceName": "ValidityPeriod",
        "short": "The validity of the catalog",
        "definition": "The validity of the catalog.",
        "min": 1,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/cqm-ValidityPeriod"
            ]
          }
        ]
      },
      {
        "id": "Composition.type",
        "path": "Composition.type",
        "short": "The type of document - a Catalog",
        "definition": "The type of document - a Catalog.",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "fixedCodeableConcept": {"text": "Catalog"}
      },
      {
        "id": "Composition.category",
        "path": "Composition.category",
        "short": "The Content of the section",
        "definition":
            "The content (narrative and data) associated with the section.",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "binding": {
          "extension": [
            {
              "url": "http://hl7.org/fhir/build/StructureDefinition/definition",
              "valueString": "The type of catalog."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "CatalogType"
            }
          ],
          "strength": "example",
          "description": "The type of catalog.",
          "valueSet": "http://hl7.org/fhir/ValueSet/catalogType"
        }
      },
      {
        "id": "Composition.subject",
        "path": "Composition.subject",
        "short": "Who and/or what the composition is about",
        "definition":
            "Who or what the composition is about. The composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).",
        "min": 0,
        "max": "0",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Resource"
            ]
          }
        ]
      },
      {
        "id": "Composition.date:IssueDate",
        "path": "Composition.date",
        "sliceName": "IssueDate",
        "short": "When the Catalog was created",
        "definition": "When the Catalog was created.",
        "alias": ["IssueDate"],
        "min": 1,
        "max": "1",
        "type": [
          {"code": "dateTime"}
        ]
      },
      {
        "id": "Composition.section",
        "path": "Composition.section",
        "min": 0,
        "max": "*"
      },
      {
        "id": "Composition.section.entry",
        "path": "Composition.section.entry",
        "short": "The Content of the section",
        "definition":
            "The content (narrative and data) associated with the section.",
        "min": 1,
        "max": "*",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/CatalogEntry"
            ]
          }
        ]
      }
    ]
  }
};
