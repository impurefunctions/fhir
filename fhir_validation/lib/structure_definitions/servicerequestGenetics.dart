const servicerequestGenetics = {
  "resourceType": "StructureDefinition",
  "id": "servicerequest-genetics",
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
      "valueCode": "oo"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/servicerequest-genetics",
  "version": "4.3.0",
  "name": "ServiceRequest-Genetics",
  "status": "draft",
  "experimental": false,
  "date": "2015-10-20",
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
      "Describes how the ServiceRequest resource is used to for genetics",
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
    },
    {
      "identity": "quick",
      "uri": "http://siframework.org/cqf",
      "name": "Quality Improvement and Clinical Knowledge (QUICK)"
    }
  ],
  "kind": "resource",
  "abstract": false,
  "type": "ServiceRequest",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "ServiceRequest",
        "path": "ServiceRequest",
        "short": "A request for a service to be performed",
        "definition":
            "A record of a request for service such as diagnostic investigations, treatments, or operations to be performed.",
        "alias": [
          "diagnostic request",
          "referral",
          "referral request",
          "transfer of care request"
        ],
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest", "min": 0, "max": "*"},
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
            "key": "prr-1",
            "severity": "error",
            "human": "orderDetail SHALL only be present if code is present",
            "expression": "orderDetail.empty() or code.exists()",
            "xpath": "exists(f:code) or not(exists(f:orderDetail))",
            "source": "http://hl7.org/fhir/StructureDefinition/ServiceRequest"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Entity. Role, or Act"},
          {"identity": "workflow", "map": "Request"},
          {"identity": "v2", "map": "ORC"},
          {"identity": "rim", "map": "Act[moodCode<=INT]"},
          {"identity": "w5", "map": "clinical.general"}
        ]
      },
      {
        "id": "ServiceRequest.id",
        "path": "ServiceRequest.id",
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
        "id": "ServiceRequest.meta",
        "path": "ServiceRequest.meta",
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
        "id": "ServiceRequest.implicitRules",
        "path": "ServiceRequest.implicitRules",
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
        "id": "ServiceRequest.language",
        "path": "ServiceRequest.language",
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
        "id": "ServiceRequest.text",
        "path": "ServiceRequest.text",
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
        "id": "ServiceRequest.contained",
        "path": "ServiceRequest.contained",
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
            "source": "http://hl7.org/fhir/StructureDefinition/ServiceRequest"
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
        "id": "ServiceRequest.extension",
        "path": "ServiceRequest.extension",
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
        "id": "ServiceRequest.extension:Item",
        "path": "ServiceRequest.extension",
        "sliceName": "Item",
        "short": "The items the orderer requested",
        "definition":
            "The specific diagnostic investigations that are requested as part of this request. Sometimes, there can only be one item per request, but in most contexts, more than one investigation can be requested.",
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/servicerequest-geneticsItem"
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
        "id": "ServiceRequest.modifierExtension",
        "path": "ServiceRequest.modifierExtension",
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
        "id": "ServiceRequest.identifier",
        "path": "ServiceRequest.identifier",
        "short": "Identifiers assigned to this order",
        "definition":
            "Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller.",
        "comment":
            "The identifier.type element is used to distinguish between the identifiers assigned by the orderer (known as the 'Placer' in HL7 v2) and the producer of the observations in response to the order (known as the 'Filler' in HL7 v2).  For further discussion and examples see the resource notes section below.",
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.identifier", "min": 0, "max": "*"},
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
          {"identity": "workflow", "map": "Request.identifier"},
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "v2", "map": "ORC.2, ORC.3, RF1-6 / RF1-11,"},
          {"identity": "rim", "map": ".identifier"},
          {"identity": "quick", "map": "ClinicalStatement.identifier"}
        ]
      },
      {
        "id": "ServiceRequest.instantiatesCanonical",
        "path": "ServiceRequest.instantiatesCanonical",
        "short": "Instantiates FHIR protocol or definition",
        "definition":
            "The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this ServiceRequest.",
        "comment":
            "Note: This is a business identifier, not a resource identifier (see [discussion](resource.html#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ServiceRequest.instantiatesCanonical",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
              "http://hl7.org/fhir/StructureDefinition/PlanDefinition"
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
          {"identity": "workflow", "map": "Request.instantiatesCanonical"},
          {"identity": "v2", "map": "Varies by domain"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=DEFN].target"
          }
        ]
      },
      {
        "id": "ServiceRequest.instantiatesUri",
        "path": "ServiceRequest.instantiatesUri",
        "short": "Instantiates external protocol or definition",
        "definition":
            "The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this ServiceRequest.",
        "comment":
            "This might be an HTML page, PDF, etc. or could just be a non-resolvable URI identifier.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ServiceRequest.instantiatesUri",
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
          {"identity": "workflow", "map": "Request.instantiatesUri"},
          {"identity": "v2", "map": "Varies by domain"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=DEFN].target"
          }
        ]
      },
      {
        "id": "ServiceRequest.basedOn",
        "path": "ServiceRequest.basedOn",
        "short": "What request fulfills",
        "definition": "Plan/proposal/order fulfilled by this request.",
        "alias": ["fulfills"],
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.basedOn", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/CarePlan",
              "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
              "http://hl7.org/fhir/StructureDefinition/MedicationRequest"
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
          {"identity": "workflow", "map": "Request.basedOn"},
          {"identity": "v2", "map": "ORC.8 (plus others)"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=FLFS].target"
          }
        ]
      },
      {
        "id": "ServiceRequest.replaces",
        "path": "ServiceRequest.replaces",
        "short": "What request replaces",
        "definition":
            "The request takes the place of the referenced completed or terminated request(s).",
        "alias": ["supersedes", "prior", "renewed order"],
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.replaces", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/ServiceRequest"
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
          {"identity": "workflow", "map": "Request.replaces"},
          {
            "identity": "v2",
            "map": "Handled by message location of ORC (ORC.1=RO or RU)"
          },
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=RPLC].target"
          }
        ]
      },
      {
        "id": "ServiceRequest.requisition",
        "path": "ServiceRequest.requisition",
        "short": "Composite Request ID",
        "definition":
            "A shared identifier common to all service requests that were authorized more or less simultaneously by a single author, representing the composite or group identifier.",
        "comment":
            "Requests are linked either by a \"basedOn\" relationship (i.e. one request is fulfilling another) or by having a common requisition. Requests that are part of the same requisition are generally treated independently from the perspective of changing their state or maintaining them after initial creation.",
        "requirements":
            "Some business processes need to know if multiple items were ordered as part of the same \"requisition\" for billing or other purposes.",
        "alias": ["grouperId", "groupIdentifier"],
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.requisition", "min": 0, "max": "1"},
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
          {"identity": "workflow", "map": "Request.groupIdentifier"},
          {"identity": "v2", "map": "ORC.4"},
          {
            "identity": "rim",
            "map":
                ".inboundRelationship(typeCode=COMP].source[moodCode=INT].identifier"
          }
        ]
      },
      {
        "id": "ServiceRequest.status",
        "path": "ServiceRequest.status",
        "short":
            "draft | active | on-hold | revoked | completed | entered-in-error | unknown",
        "definition": "The status of the order.",
        "comment":
            "The status is generally fully in the control of the requester - they determine whether the order is draft or active and, after it has been activated, competed, cancelled or suspended. States relating to the activities of the performer are reflected on either the corresponding event (see [Event Pattern](event.html) for general discussion) or using the [Task](task.html) resource.",
        "min": 1,
        "max": "1",
        "base": {"path": "ServiceRequest.status", "min": 1, "max": "1"},
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
            "This element is labeled as a modifier because it is a status element that contains status entered-in-error which means that the resource should not be treated as valid",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ServiceRequestStatus"
            }
          ],
          "strength": "required",
          "description": "The status of a service order.",
          "valueSet": "http://hl7.org/fhir/ValueSet/request-status|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Request.status"},
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "v2", "map": "ORC.5,RF1-1"},
          {"identity": "rim", "map": ".status"},
          {"identity": "quick", "map": "Action.currentStatus"}
        ]
      },
      {
        "id": "ServiceRequest.intent",
        "path": "ServiceRequest.intent",
        "short":
            "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option",
        "definition":
            "Whether the request is a proposal, plan, an original order or a reflex order.",
        "comment":
            "This element is labeled as a modifier because the intent alters when and how the resource is actually applicable.",
        "min": 1,
        "max": "1",
        "base": {"path": "ServiceRequest.intent", "min": 1, "max": "1"},
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
            "This element changes the interpretation of all descriptive attributes. For example \"the time the request is recommended to occur\" vs. \"the time the request is authorized to occur\" or \"who is recommended to perform the request\" vs. \"who is authorized to perform the request",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ServiceRequestIntent"
            }
          ],
          "strength": "required",
          "description": "The kind of service request.",
          "valueSet": "http://hl7.org/fhir/ValueSet/request-intent|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Request.intent"},
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "v2", "map": "N/A"},
          {
            "identity": "rim",
            "map":
                ".moodCode (nuances beyond PRP/PLAN/RQO would need to be elsewhere)"
          }
        ]
      },
      {
        "id": "ServiceRequest.category",
        "path": "ServiceRequest.category",
        "short": "Classification of service",
        "definition":
            "A code that classifies the service for searching, sorting and display purposes (e.g. \"Surgical Procedure\").",
        "comment":
            "There may be multiple axis of categorization depending on the context or use case for retrieving or displaying the resource.  The level of granularity is defined by the category concepts in the value set.",
        "requirements":
            "Used for filtering what service request are retrieved and displayed.",
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.category", "min": 0, "max": "*"},
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
              "valueString": "ServiceRequestCategory"
            }
          ],
          "strength": "example",
          "description": "Classification of the requested service.",
          "valueSet": "http://hl7.org/fhir/ValueSet/servicerequest-category"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "v2", "map": "RF1-5"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=\"COMP].target[classCode=\"LIST\", moodCode=\"INT\"].code"
          }
        ]
      },
      {
        "id": "ServiceRequest.priority",
        "path": "ServiceRequest.priority",
        "short": "routine | urgent | asap | stat",
        "definition":
            "Indicates how quickly the ServiceRequest should be addressed with respect to other requests.",
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.priority", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "meaningWhenMissing":
            "If missing, this task should be performed with normal priority",
        "constraint": [
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
              "valueString": "ServiceRequestPriority"
            }
          ],
          "strength": "required",
          "description":
              "Identifies the level of importance to be assigned to actioning the request.",
          "valueSet": "http://hl7.org/fhir/ValueSet/request-priority|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Request.priority"},
          {"identity": "w5", "map": "FiveWs.grade"},
          {"identity": "v2", "map": "TQ1.9, RF1-2"},
          {"identity": "rim", "map": ".priorityCode"}
        ]
      },
      {
        "id": "ServiceRequest.doNotPerform",
        "path": "ServiceRequest.doNotPerform",
        "short": "True if service/procedure should not be performed",
        "definition":
            "Set this to true if the record is saying that the service/procedure should NOT be performed.",
        "comment":
            "In general, only the code and timeframe will be present, though occasional additional qualifiers such as body site or even performer could be included to narrow the scope of the prohibition.  If the ServiceRequest.code and ServiceRequest.doNotPerform both contain negation, that will reinforce prohibition and should not have a double negative interpretation.",
        "requirements":
            "Used for do not ambulate, do not elevate head of bed, do not flush NG tube, do not take blood pressure on a certain arm, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.doNotPerform", "min": 0, "max": "1"},
        "type": [
          {"code": "boolean"}
        ],
        "meaningWhenMissing":
            "If missing, the request is a positive request e.g. \"do perform\"",
        "constraint": [
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
          {"identity": "workflow", "map": "Request.doNotPerform"},
          {"identity": "rim", "map": ".actionNegationInd"}
        ]
      },
      {
        "id": "ServiceRequest.code",
        "path": "ServiceRequest.code",
        "short": "What is being requested/ordered",
        "definition":
            "A code that identifies a particular service (i.e., procedure, diagnostic investigation, or panel of investigations) that have been requested.",
        "comment":
            "Many laboratory and radiology procedure codes embed the specimen/organ system in the test order name, for example,  serum or serum/plasma glucose, or a chest x-ray. The specimen might not be recorded separately from the test code.",
        "alias": ["service requested"],
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.code", "min": 0, "max": "1"},
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
              "valueString": "ServiceRequestCode"
            }
          ],
          "strength": "example",
          "description":
              "Codes for tests or services that can be carried out by a designated individual, organization or healthcare service.  For laboratory, LOINC is  (preferred)[http://build.fhir.org/terminologies.html#preferred] and a valueset using LOINC Order codes is available.",
          "valueSet": "http://hl7.org/fhir/ValueSet/procedure-code"
        },
        "mapping": [
          {"identity": "workflow", "map": "Request.code"},
          {"identity": "w5", "map": "FiveWs.what[x]"},
          {"identity": "v2", "map": "PR1-3 / OBR-4  (varies by domain)"},
          {"identity": "rim", "map": ".code"},
          {"identity": "quick", "map": "Procedure.procedureCode"}
        ]
      },
      {
        "id": "ServiceRequest.orderDetail",
        "path": "ServiceRequest.orderDetail",
        "short": "Additional order information",
        "definition":
            "Additional details and instructions about the how the services are to be delivered.   For example, and order for a urinary catheter may have an order detail for an external or indwelling catheter, or an order for a bandage may require additional instructions specifying how the bandage should be applied.",
        "comment":
            "For information from the medical record intended to support the delivery of the requested services, use the `supportingInformation` element.",
        "alias": ["detailed instructions"],
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.orderDetail", "min": 0, "max": "*"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "condition": ["prr-1"],
        "constraint": [
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
              "valueString": "OrderDetail"
            }
          ],
          "strength": "example",
          "description":
              "Codified order entry details which are based on order context.",
          "valueSet": "http://hl7.org/fhir/ValueSet/servicerequest-orderdetail"
        },
        "mapping": [
          {"identity": "v2", "map": "NTE"},
          {"identity": "rim", "map": ".code"},
          {"identity": "quick", "map": "Procedure.procedureCode"}
        ]
      },
      {
        "id": "ServiceRequest.quantity[x]",
        "path": "ServiceRequest.quantity[x]",
        "short": "Service amount",
        "definition":
            "An amount of service being requested which can be a quantity ( for example \$1,500 home modification), a ratio ( for example, 20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).",
        "requirements":
            "When ordering a service the number of service items may need to be specified separately from the the service item.",
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.quantity[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Quantity"},
          {"code": "Ratio"},
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
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "NTE"},
          {"identity": "rim", "map": ".quantity"}
        ]
      },
      {
        "id": "ServiceRequest.subject",
        "path": "ServiceRequest.subject",
        "short": "Individual or Entity the service is ordered for",
        "definition":
            "On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locations (typically for environmental scans).",
        "min": 1,
        "max": "1",
        "base": {"path": "ServiceRequest.subject", "min": 1, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Group",
              "http://hl7.org/fhir/StructureDefinition/Location",
              "http://hl7.org/fhir/StructureDefinition/Device"
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
          {"identity": "workflow", "map": "Request.subject"},
          {"identity": "w5", "map": "FiveWs.subject[x]"},
          {"identity": "v2", "map": "PID"},
          {"identity": "rim", "map": ".participation[typeCode=SBJ].role"},
          {"identity": "quick", "map": "ClinicalStatement.subject"},
          {"identity": "w5", "map": "FiveWs.subject"}
        ]
      },
      {
        "id": "ServiceRequest.encounter",
        "path": "ServiceRequest.encounter",
        "short": "Encounter in which the request was created",
        "definition":
            "An encounter that provides additional information about the healthcare context in which this request is made.",
        "alias": ["context"],
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.encounter", "min": 0, "max": "1"},
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
          {"identity": "workflow", "map": "Request.encounter"},
          {"identity": "w5", "map": "FiveWs.context"},
          {"identity": "v2", "map": "PV1"},
          {
            "identity": "rim",
            "map":
                ".inboundRelationship(typeCode=COMP].source[classCode<=PCPR, moodCode=EVN]"
          },
          {"identity": "quick", "map": "ClinicalStatement.encounter"}
        ]
      },
      {
        "id": "ServiceRequest.occurrence[x]",
        "path": "ServiceRequest.occurrence[x]",
        "short": "When service should occur",
        "definition":
            "The date/time at which the requested service should occur.",
        "alias": ["schedule"],
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.occurrence[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "dateTime"},
          {"code": "Period"},
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
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Request.occurrence[x]"},
          {"identity": "w5", "map": "FiveWs.planned"},
          {"identity": "v2", "map": "TQ1/TQ2, OBR-7/OBR-8"},
          {"identity": "rim", "map": ".effectiveTime"},
          {"identity": "quick", "map": "Procedure.procedureSchedule"}
        ]
      },
      {
        "id": "ServiceRequest.asNeeded[x]",
        "path": "ServiceRequest.asNeeded[x]",
        "short": "Preconditions for service",
        "definition":
            "If a CodeableConcept is present, it indicates the pre-condition for performing the service.  For example \"pain\", \"on flare-up\", etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.asNeeded[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "boolean"},
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
              "valueString": "ProcedureAsNeededReason"
            }
          ],
          "strength": "example",
          "description":
              "A coded concept identifying the pre-condition that should hold prior to performing a procedure.  For example \"pain\", \"on flare-up\", etc.",
          "valueSet": "http://hl7.org/fhir/ValueSet/medication-as-needed-reason"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                "boolean: precondition.negationInd (inversed - so negationInd = true means asNeeded=false CodeableConcept: precondition.observationEventCriterion[code=\"Assertion\"].value"
          },
          {"identity": "quick", "map": "Proposal.prnReason.reason"}
        ]
      },
      {
        "id": "ServiceRequest.authoredOn",
        "path": "ServiceRequest.authoredOn",
        "short": "Date request signed",
        "definition": "When the request transitioned to being actionable.",
        "alias": ["orderedOn"],
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.authoredOn", "min": 0, "max": "1"},
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
          {"identity": "workflow", "map": "Request.authoredOn"},
          {"identity": "w5", "map": "FiveWs.recorded"},
          {"identity": "v2", "map": "ORC.9,  RF1-7 / RF1-9"},
          {"identity": "rim", "map": ".participation[typeCode=AUT].time"},
          {"identity": "quick", "map": "Proposal.proposedAtTime"}
        ]
      },
      {
        "id": "ServiceRequest.requester",
        "path": "ServiceRequest.requester",
        "short": "Who/what is requesting service",
        "definition":
            "The individual who initiated the request and has responsibility for its activation.",
        "comment":
            "This not the dispatcher, but rather who is the authorizer.  This element is not intended to handle delegation which would generally be managed through the Provenance resource.",
        "alias": ["author", "orderer"],
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.requester", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.org/fhir/StructureDefinition/Device"
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
          {"identity": "workflow", "map": "Request.requester"},
          {"identity": "w5", "map": "FiveWs.author"},
          {"identity": "v2", "map": "ORC.12, PRT"},
          {"identity": "rim", "map": ".participation[typeCode=AUT].role"},
          {"identity": "quick", "map": "ClinicalStatement.statementAuthor"}
        ]
      },
      {
        "id": "ServiceRequest.performerType",
        "path": "ServiceRequest.performerType",
        "short": "Performer role",
        "definition":
            "Desired type of performer for doing the requested service.",
        "comment":
            "This is a  role, not  a participation type.  In other words, does not describe the task but describes the capacity.  For example, “compounding pharmacy”, “psychiatrist” or “internal referral”.",
        "alias": ["specialty"],
        "min": 0,
        "max": "1",
        "base": {"path": "ServiceRequest.performerType", "min": 0, "max": "1"},
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
              "valueString": "ServiceRequestParticipantRole"
            }
          ],
          "strength": "example",
          "description":
              "Indicates specific responsibility of an individual within the care team, such as \"Primary physician\", \"Team coordinator\", \"Caregiver\", etc.",
          "valueSet":
              "http://terminology.hl7.org/ValueSet/action-participant-role"
        },
        "mapping": [
          {"identity": "workflow", "map": "Request.performerType"},
          {"identity": "w5", "map": "FiveWs.actor"},
          {"identity": "v2", "map": "PRT, RF!-3"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=PRF].role[scoper.determinerCode=KIND].code"
          }
        ]
      },
      {
        "id": "ServiceRequest.performer",
        "path": "ServiceRequest.performer",
        "short": "Requested performer",
        "definition":
            "The desired performer for doing the requested service.  For example, the surgeon, dermatopathologist, endoscopist, etc.",
        "comment":
            "If multiple performers are present, it is interpreted as a list of *alternative* performers without any preference regardless of order.  If order of preference is needed use the [request-performerOrder extension](extension-request-performerorder.html).  Use CareTeam to represent a group of performers (for example, Practitioner A *and* Practitioner B).",
        "alias": ["request recipient"],
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.performer", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.org/fhir/StructureDefinition/CareTeam",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson"
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
          {"identity": "workflow", "map": "Request.performer"},
          {"identity": "w5", "map": "FiveWs.actor"},
          {
            "identity": "v2",
            "map":
                "PRT, Practitioner: PRD-2/PRD-7 where PRD-3 = RT; Organization: PRD-10 where PRD-3 = RT"
          },
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=PRF].role[scoper.determinerCode=INSTANCE]"
          }
        ]
      },
      {
        "id": "ServiceRequest.locationCode",
        "path": "ServiceRequest.locationCode",
        "short": "Requested location",
        "definition":
            "The preferred location(s) where the procedure should actually happen in coded or free text form. E.g. at home or nursing day care center.",
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.locationCode", "min": 0, "max": "*"},
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
              "valueString": "ServiceRequestLocation"
            }
          ],
          "strength": "example",
          "description": "A location type where services are delivered.",
          "valueSet":
              "http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.actor"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=LOC].role[scoper.determinerCode=KIND].code"
          }
        ]
      },
      {
        "id": "ServiceRequest.locationReference",
        "path": "ServiceRequest.locationReference",
        "short": "Requested location",
        "definition":
            "A reference to the the preferred location(s) where the procedure should actually happen. E.g. at home or nursing day care center.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ServiceRequest.locationReference",
          "min": 0,
          "max": "*"
        },
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
        "isSummary": true,
        "mapping": [
          {"identity": "w5", "map": "FiveWs.actor"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=LOC].role[scoper.determinerCode=INSTANCE]"
          }
        ]
      },
      {
        "id": "ServiceRequest.reasonCode",
        "path": "ServiceRequest.reasonCode",
        "short": "Explanation/Justification for procedure or service",
        "definition":
            "An explanation or justification for why this service is being requested in coded or textual form.   This is often for billing purposes.  May relate to the resources referred to in `supportingInfo`.",
        "comment":
            "This element represents why the referral is being made and may be used to decide how the service will be performed, or even if it will be performed at all.   Use `CodeableConcept.text` element if the data is free (uncoded) text as shown in the [CT Scan example](servicerequest-example-di.html).",
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.reasonCode", "min": 0, "max": "*"},
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
              "valueString": "ServiceRequestReason"
            }
          ],
          "strength": "example",
          "description": "SNOMED CT Condition/Problem/Diagnosis Codes",
          "valueSet": "http://hl7.org/fhir/ValueSet/procedure-reason"
        },
        "mapping": [
          {"identity": "workflow", "map": "Request.reasonCode"},
          {"identity": "w5", "map": "FiveWs.why[x]"},
          {"identity": "v2", "map": "ORC.16, RF1-10"},
          {"identity": "rim", "map": ".reasonCode"}
        ]
      },
      {
        "id": "ServiceRequest.reasonReference",
        "path": "ServiceRequest.reasonReference",
        "short": "Explanation/Justification for service or service",
        "definition":
            "Indicates another resource that provides a justification for why this service is being requested.   May relate to the resources referred to in `supportingInfo`.",
        "comment":
            "This element represents why the referral is being made and may be used to decide how the service will be performed, or even if it will be performed at all.    To be as specific as possible,  a reference to  *Observation* or *Condition* should be used if available.  Otherwise when referencing  *DiagnosticReport*  it should contain a finding  in `DiagnosticReport.conclusion` and/or `DiagnosticReport.conclusionCode`.   When using a reference to *DocumentReference*, the target document should contain clear findings language providing the relevant reason for this service request.  Use  the CodeableConcept text element in `ServiceRequest.reasonCode` if the data is free (uncoded) text as shown in the [CT Scan example](servicerequest-example-di.html).",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ServiceRequest.reasonReference",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Condition",
              "http://hl7.org/fhir/StructureDefinition/Observation",
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
          {"identity": "workflow", "map": "Request.reasonReference"},
          {"identity": "w5", "map": "FiveWs.why[x]"},
          {"identity": "v2", "map": "ORC.16"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=RSON].target"
          }
        ]
      },
      {
        "id": "ServiceRequest.insurance",
        "path": "ServiceRequest.insurance",
        "short": "Associated insurance coverage",
        "definition":
            "Insurance plans, coverage extensions, pre-authorizations and/or pre-determinations that may be needed for delivering the requested service.",
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.insurance", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Coverage",
              "http://hl7.org/fhir/StructureDefinition/ClaimResponse"
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
          {"identity": "workflow", "map": "Request.insurance"},
          {"identity": "v2", "map": "IN1/IN2"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=COVBY].target"
          }
        ]
      },
      {
        "id": "ServiceRequest.supportingInfo",
        "path": "ServiceRequest.supportingInfo",
        "short": "Additional clinical information",
        "definition":
            "Additional clinical information about the patient or specimen that may influence the services or their interpretations.     This information includes diagnosis, clinical findings and other observations.  In laboratory ordering these are typically referred to as \"ask at order entry questions (AOEs)\".  This includes observations explicitly requested by the producer (filler) to provide context or supporting information needed to complete the order. For example,  reporting the amount of inspired oxygen for blood gas measurements.",
        "comment":
            "To represent information about how the services are to be delivered use the `instructions` element.",
        "alias": ["Ask at order entry question", "AOE"],
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.supportingInfo", "min": 0, "max": "*"},
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
          {"identity": "workflow", "map": "Request.supportingInfo"},
          {"identity": "v2", "map": "Accompanying segments"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=PERT].target"
          }
        ]
      },
      {
        "id": "ServiceRequest.specimen",
        "path": "ServiceRequest.specimen",
        "short": "Procedure Samples",
        "definition":
            "One or more specimens that the laboratory procedure will use.",
        "comment":
            "Many diagnostic procedures need a specimen, but the request itself is not actually about the specimen. This element is for when the diagnostic is requested on already existing specimens and the request points to the specimen it applies to.    Conversely, if the request is entered first with an unknown specimen, then the [Specimen](specimen.html) resource points to the ServiceRequest.",
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.specimen", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Specimen"
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
          {"identity": "v2", "map": "SPM"},
          {"identity": "rim", "map": ".participation[typeCode=SPC].role"}
        ]
      },
      {
        "id": "ServiceRequest.bodySite",
        "path": "ServiceRequest.bodySite",
        "short": "Location on Body",
        "definition":
            "Anatomic location where the procedure should be performed. This is the target site.",
        "comment":
            "Only used if not implicit in the code found in ServiceRequest.code.  If the use case requires BodySite to be handled as a separate resource instead of an inline coded element (e.g. to identify and track separately)  then use the standard extension [procedure-targetBodyStructure](extension-procedure-targetbodystructure.html).",
        "requirements":
            "Knowing where the procedure is performed is important for tracking if multiple sites are possible.",
        "alias": ["location"],
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.bodySite", "min": 0, "max": "*"},
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
              "valueString": "BodySite"
            }
          ],
          "strength": "example",
          "description": "SNOMED CT Body site concepts",
          "valueSet": "http://hl7.org/fhir/ValueSet/body-site"
        },
        "mapping": [
          {"identity": "v2", "map": "SPM"},
          {"identity": "rim", "map": "targetSiteCode"},
          {"identity": "quick", "map": "Procedure.targetBodySite"}
        ]
      },
      {
        "id": "ServiceRequest.note",
        "path": "ServiceRequest.note",
        "short": "Comments",
        "definition":
            "Any other notes and comments made about the service request. For example, internal billing notes.",
        "min": 0,
        "max": "*",
        "base": {"path": "ServiceRequest.note", "min": 0, "max": "*"},
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
          {"identity": "workflow", "map": "Request.note"},
          {"identity": "v2", "map": "NTE"},
          {
            "identity": "rim",
            "map":
                ".inboundRelationship(typeCode=SUBJ].source[classCode=ANNGEN, moodCode=EVN].value[xsi:type=ST]"
          },
          {"identity": "quick", "map": "ClinicalStatement.additionalText"}
        ]
      },
      {
        "id": "ServiceRequest.patientInstruction",
        "path": "ServiceRequest.patientInstruction",
        "short": "Patient or consumer-oriented instructions",
        "definition":
            "Instructions in terms that are understood by the patient or consumer.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "ServiceRequest.patientInstruction",
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
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "NTE"},
          {"identity": "rim", "map": ".text"}
        ]
      },
      {
        "id": "ServiceRequest.relevantHistory",
        "path": "ServiceRequest.relevantHistory",
        "short": "Request provenance",
        "definition": "Key events in the history of the request.",
        "comment":
            "This might not include provenances for all versions of the request – only those deemed “relevant” or important.\rThis SHALL NOT include the Provenance associated with this current version of the resource.  (If that provenance is deemed to be a “relevant” change, it will need to be added as part of a later update.  Until then, it can be queried directly as the Provenance that points to this version using _revinclude\rAll Provenances should have some historical version of this Request as their subject.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "ServiceRequest.relevantHistory",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Provenance"
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
          {"identity": "workflow", "map": "Request.relevantHistory"},
          {"identity": "v2", "map": "N/A"},
          {
            "identity": "rim",
            "map":
                ".inboundRelationship(typeCode=SUBJ].source[classCode=CACT, moodCode=EVN]"
          }
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {"id": "ServiceRequest", "path": "ServiceRequest", "min": 0, "max": "*"},
      {
        "id": "ServiceRequest.extension:Item",
        "path": "ServiceRequest.extension",
        "sliceName": "Item",
        "short": "The items the orderer requested",
        "definition":
            "The specific diagnostic investigations that are requested as part of this request. Sometimes, there can only be one item per request, but in most contexts, more than one investigation can be requested.",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/servicerequest-geneticsItem"
            ]
          }
        ]
      }
    ]
  }
};
