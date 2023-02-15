const observationGenetics = {
  "resourceType": "StructureDefinition",
  "id": "observation-genetics",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">to do</div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 5
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
  "url": "http://hl7.org/fhir/StructureDefinition/observation-genetics",
  "version": "4.3.0",
  "name": "Observation-genetics",
  "status": "draft",
  "experimental": false,
  "date": "2016-03-14",
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
      "Describes how the observation resource is used to report structured genetic test results",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "workflow",
      "uri": "http://hl7.org/fhir/workflow",
      "name": "Workflow Pattern"
    },
    {
      "identity": "sct-concept",
      "uri": "http://snomed.info/conceptdomain",
      "name": "SNOMED CT Concept Domain Binding"
    },
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    },
    {
      "identity": "sct-attr",
      "uri": "http://snomed.org/attributebinding",
      "name": "SNOMED CT Attribute Binding"
    }
  ],
  "kind": "resource",
  "abstract": false,
  "type": "Observation",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation": "constraint",
  "snapshot": {
    "element": [
      {
        "id": "Observation",
        "path": "Observation",
        "short": "Measurements and simple assertions",
        "definition":
            "Measurements and simple assertions made about a patient, device or other subject.",
        "comment":
            "Used for simple observations such as device measurements, laboratory atomic results, vital signs, height, weight, smoking status, comments, etc.  Other resources are used to provide context for observations such as laboratory reports, etc.",
        "alias": ["Vital Signs", "Measurement", "Results", "Tests"],
        "min": 0,
        "max": "*",
        "base": {"path": "Observation", "min": 0, "max": "*"},
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
            "key": "obs-6",
            "severity": "error",
            "human":
                "dataAbsentReason SHALL only be present if Observation.value[x] is not present",
            "expression": "dataAbsentReason.empty() or value.empty()",
            "xpath":
                "not(exists(f:dataAbsentReason)) or (not(exists(*[starts-with(local-name(.), 'value')])))",
            "source": "http://hl7.org/fhir/StructureDefinition/Observation"
          },
          {
            "key": "obs-7",
            "severity": "error",
            "human":
                "If Observation.code is the same as an Observation.component.code then the value element associated with the code SHALL NOT be present",
            "expression":
                "value.empty() or component.code.where(coding.intersect(%resource.code.coding).exists()).empty()",
            "xpath":
                "not(f:*[starts-with(local-name(.), 'value')] and (for \$coding in f:code/f:coding return f:component/f:code/f:coding[f:code/@value=\$coding/f:code/@value] [f:system/@value=\$coding/f:system/@value]))",
            "source": "http://hl7.org/fhir/StructureDefinition/Observation"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Entity. Role, or Act"},
          {"identity": "workflow", "map": "Event"},
          {"identity": "sct-concept", "map": "< 363787002 |Observable entity|"},
          {"identity": "v2", "map": "OBX"},
          {
            "identity": "rim",
            "map": "Observation[classCode=OBS, moodCode=EVN]"
          },
          {"identity": "w5", "map": "clinical.diagnostics"}
        ]
      },
      {
        "id": "Observation.id",
        "path": "Observation.id",
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
        "id": "Observation.meta",
        "path": "Observation.meta",
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
        "id": "Observation.implicitRules",
        "path": "Observation.implicitRules",
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
        "id": "Observation.language",
        "path": "Observation.language",
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
        "id": "Observation.text",
        "path": "Observation.text",
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
        "id": "Observation.contained",
        "path": "Observation.contained",
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
            "source": "http://hl7.org/fhir/StructureDefinition/Observation"
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
        "id": "Observation.extension",
        "path": "Observation.extension",
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
        "id": "Observation.extension:Gene",
        "path": "Observation.extension",
        "sliceName": "Gene",
        "short": "HGNC gene symbol",
        "definition":
            "A region (or regions) that includes all of the sequence elements necessary to encode a functional transcript. A gene may include regulatory regions, transcribed regions and/or other functional sequence regions ([SO:0000704](http://www.sequenceontology.org/browser/current_svn/term/SO:0000704)). This element is the official gene symbol approved by the HGNC, which is a short abbreviated form of the gene name ([HGNC](http://www.genenames.org)). LOINC Code: ([48018-6](http://loinc.org/48018-6)).",
        "comment":
            "Other systems or genes not defined in HGNC (e.g., BCR-ABL fusion gene) can be added by using a local extension.",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsGene"
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
        "id": "Observation.extension:DNARegionName",
        "path": "Observation.extension",
        "sliceName": "DNARegionName",
        "short": "DNA region name",
        "definition":
            "A human readable name for the region of interest. Typically Exon #, Intron # or other. NOTE: This is not standardized and is mainly for convenience and display purposes.  LOINC Code: ([47999-8](http://loinc.org/47999-8)).",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsDNARegionName"
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
        "isModifier": false,
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Observation.extension:CopyNumberEvent",
        "path": "Observation.extension",
        "sliceName": "CopyNumberEvent",
        "short": "Copy number variation",
        "definition":
            "A variation that increases or decreases the copy number of a given region ([SO:0001019](http://www.sequenceontology.org/browser/current_svn/term/SO:0001019)). Values: amplification/deletion/LOH.",
        "comment":
            "Loss of heterozygosity (LOH) is a functional variant whereby the sequence alteration causes a loss of function of one allele of a gene ([SO:0001786](http://www.sequenceontology.org/browser/current_svn/term/SO:0001786)).",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsCopyNumberEvent"
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
        "id": "Observation.extension:GenomicSourceClass",
        "path": "Observation.extension",
        "sliceName": "GenomicSourceClass",
        "short": "Genomic source class",
        "definition":
            "Source of sample used to determine the sequence in sequencing lab -- germline, somatic, prenatal. LOINC Code: ([48002-0](http://loinc.org/48002-0)).",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsGenomicSourceClass"
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
        "isModifier": false,
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Observation.extension:Interpretation",
        "path": "Observation.extension",
        "sliceName": "Interpretation",
        "short": "Clinical interpretations for variant",
        "definition":
            "Clinical Interpretations for variant. It's a reference to an Observation resource.",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsInterpretation"
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
        "id": "Observation.extension:Variant",
        "path": "Observation.extension",
        "sliceName": "Variant",
        "short": "Variant",
        "definition": "Variant information.",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsVariant"
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
        "id": "Observation.extension:AminoAcidChange",
        "path": "Observation.extension",
        "sliceName": "AminoAcidChange",
        "short": "AminoAcidChange",
        "definition": "AminoAcidChange information.",
        "comment":
            "Loss of heterozygosity (LOH) is a functional variant whereby the sequence alteration causes a loss of function of one allele of a gene ([SO:0001786](http://www.sequenceontology.org/browser/current_svn/term/SO:0001786)).",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsAminoAcidChange"
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
        "isModifier": false,
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "Observation.extension:Allele",
        "path": "Observation.extension",
        "sliceName": "Allele",
        "short": "Allele",
        "definition": "Allele information.",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsAllele"
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
        "id": "Observation.extension:Ancestry",
        "path": "Observation.extension",
        "sliceName": "Ancestry",
        "short": "Ancestry",
        "definition": "Ancestry information.",
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsAncestry"
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
        "id": "Observation.extension:PhaseSet",
        "path": "Observation.extension",
        "sliceName": "PhaseSet",
        "short": "Phase set",
        "definition": "Phase set information.",
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsPhaseSet"
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
        "id": "Observation.modifierExtension",
        "path": "Observation.modifierExtension",
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
        "id": "Observation.identifier",
        "path": "Observation.identifier",
        "short": "Business Identifier for observation",
        "definition": "A unique identifier assigned to this observation.",
        "requirements":
            "Allows observations to be distinguished and referenced.",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.identifier", "min": 0, "max": "*"},
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
          {
            "identity": "v2",
            "map":
                "OBX.21  For OBX segments from systems without OBX-21 support a combination of ORC/OBR and OBX must be negotiated between trading partners to uniquely identify the OBX segment. Depending on how V2 has been implemented each of these may be an option: 1) OBR-3 + OBX-3 + OBX-4 or 2) OBR-3 + OBR-4 + OBX-3 + OBX-4 or 2) some other way to uniquely ID the OBR/ORC + OBX-3 + OBX-4."
          },
          {"identity": "rim", "map": "id"}
        ]
      },
      {
        "id": "Observation.basedOn",
        "path": "Observation.basedOn",
        "short": "Fulfills plan, proposal or order",
        "definition":
            "A plan, proposal or order that is fulfilled in whole or in part by this event.  For example, a MedicationRequest may require a patient to have laboratory test performed before  it is dispensed.",
        "requirements":
            "Allows tracing of authorization for the event and tracking whether proposals/recommendations were acted upon.",
        "alias": ["Fulfills"],
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.basedOn", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/CarePlan",
              "http://hl7.org/fhir/StructureDefinition/DeviceRequest",
              "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation",
              "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
              "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
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
          {"identity": "workflow", "map": "Event.basedOn"},
          {"identity": "v2", "map": "ORC"},
          {
            "identity": "rim",
            "map": ".inboundRelationship[typeCode=COMP].source[moodCode=EVN]"
          }
        ]
      },
      {
        "id": "Observation.partOf",
        "path": "Observation.partOf",
        "short": "Part of referenced event",
        "definition":
            "A larger event of which this particular Observation is a component or step.  For example,  an observation as part of a procedure.",
        "comment":
            "To link an Observation to an Encounter use `encounter`.  See the  [Notes](observation.html#obsgrouping) below for guidance on referencing another Observation.",
        "alias": ["Container"],
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.partOf", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
              "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
              "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
              "http://hl7.org/fhir/StructureDefinition/Procedure",
              "http://hl7.org/fhir/StructureDefinition/Immunization",
              "http://hl7.org/fhir/StructureDefinition/ImagingStudy"
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
          {"identity": "workflow", "map": "Event.partOf"},
          {"identity": "v2", "map": "Varies by domain"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=FLFS].target"
          }
        ]
      },
      {
        "id": "Observation.status",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint",
            "valueString": "default: final"
          }
        ],
        "path": "Observation.status",
        "short": "registered | preliminary | final | amended +",
        "definition": "The status of the result value.",
        "comment":
            "This element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.",
        "requirements":
            "Need to track the status of individual results. Some results are finalized before the whole report is finalized.",
        "min": 1,
        "max": "1",
        "base": {"path": "Observation.status", "min": 1, "max": "1"},
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
              "valueString": "ObservationStatus"
            }
          ],
          "strength": "required",
          "description": "Codes providing the status of an observation.",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-status|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.status"},
          {"identity": "w5", "map": "FiveWs.status"},
          {
            "identity": "sct-concept",
            "map": "< 445584004 |Report by finality status|"
          },
          {"identity": "v2", "map": "OBX-11"},
          {
            "identity": "rim",
            "map":
                "status  Amended & Final are differentiated by whether it is the subject of a ControlAct event with a type of \"revise\""
          }
        ]
      },
      {
        "id": "Observation.category",
        "path": "Observation.category",
        "short": "Classification of  type of observation",
        "definition":
            "A code that classifies the general type of observation being made.",
        "comment":
            "In addition to the required category valueset, this element allows various categorization schemes based on the owner’s definition of the category and effectively multiple categories can be used at once.  The level of granularity is defined by the category concepts in the value set.",
        "requirements":
            "Used for filtering what observations are retrieved and displayed.",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.category", "min": 0, "max": "*"},
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
              "valueString": "ObservationCategory"
            }
          ],
          "strength": "preferred",
          "description": "Codes for high level observation categories.",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-category"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.class"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=\"COMP].target[classCode=\"LIST\", moodCode=\"EVN\"].code"
          }
        ]
      },
      {
        "id": "Observation.code",
        "path": "Observation.code",
        "short": "Type of observation (code / type)",
        "definition":
            "Describes what was observed. Sometimes this is called the observation \"name\".",
        "comment":
            "*All* code-value and, if present, component.code-component.value pairs need to be taken into account to correctly understand the meaning of the observation.",
        "requirements":
            "Knowing what kind of observation is being made is essential to understanding the observation.",
        "alias": ["Name"],
        "min": 1,
        "max": "1",
        "base": {"path": "Observation.code", "min": 1, "max": "1"},
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
              "valueString": "ObservationCode"
            }
          ],
          "strength": "example",
          "description": "Codes identifying names of simple observations.",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-codes"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.code"},
          {"identity": "w5", "map": "FiveWs.what[x]"},
          {
            "identity": "sct-concept",
            "map":
                "< 363787002 |Observable entity| OR < 386053000 |Evaluation procedure|"
          },
          {"identity": "v2", "map": "OBX-3"},
          {"identity": "rim", "map": "code"},
          {"identity": "sct-attr", "map": "116680003 |Is a|"}
        ]
      },
      {
        "id": "Observation.subject",
        "path": "Observation.subject",
        "short": "Who and/or what the observation is about",
        "definition":
            "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation.",
        "comment":
            "One would expect this element to be a cardinality of 1..1. The only circumstance in which the subject can be missing is when the observation is made by a device that does not know the patient. In this case, the observation SHALL be matched to a patient through some context/channel matching technique, and at this point, the observation should be updated.",
        "requirements":
            "Observations have no value if you don't know who or what they're about.",
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.subject", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Group",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Location",
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.org/fhir/StructureDefinition/Procedure",
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/Medication",
              "http://hl7.org/fhir/StructureDefinition/Substance"
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
          {"identity": "workflow", "map": "Event.subject"},
          {"identity": "w5", "map": "FiveWs.subject[x]"},
          {"identity": "v2", "map": "PID-3"},
          {"identity": "rim", "map": "participation[typeCode=RTGT]"},
          {"identity": "w5", "map": "FiveWs.subject"}
        ]
      },
      {
        "id": "Observation.focus",
        "extension": [
          {
            "url":
                "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
            "valueCode": "trial-use"
          }
        ],
        "path": "Observation.focus",
        "short":
            "What the observation is about, when it is not about the subject of record",
        "definition":
            "The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus observations in a mother's record.  The focus of an observation could also be an existing condition,  an intervention, the subject's diet,  another observation of the subject,  or a body structure such as tumor or implanted device.   An example use case would be using the Observation resource to capture whether the mother is trained to change her child's tracheostomy tube. In this example, the child is the patient of record and the mother is the focus.",
        "comment":
            "Typically, an observation is made about the subject - a patient, or group of patients, location, or device - and the distinction between the subject and what is directly measured for an observation is specified in the observation code itself ( e.g., \"Blood Glucose\") and does not need to be represented separately using this element.  Use `specimen` if a reference to a specimen is required.  If a code is required instead of a resource use either  `bodysite` for bodysites or the standard extension [focusCode](extension-observation-focuscode.html).",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.focus", "min": 0, "max": "*"},
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
          {"identity": "v2", "map": "OBX-3"},
          {"identity": "rim", "map": "participation[typeCode=SBJ]"},
          {"identity": "w5", "map": "FiveWs.subject"}
        ]
      },
      {
        "id": "Observation.encounter",
        "path": "Observation.encounter",
        "short": "Healthcare event during which this observation is made",
        "definition":
            "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made.",
        "comment":
            "This will typically be the encounter the event occurred within, but some events may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter (e.g. pre-admission laboratory tests).",
        "requirements":
            "For some observations it may be important to know the link between an observation and a particular encounter.",
        "alias": ["Context"],
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.encounter", "min": 0, "max": "1"},
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
          {"identity": "v2", "map": "PV1"},
          {
            "identity": "rim",
            "map":
                "inboundRelationship[typeCode=COMP].source[classCode=ENC, moodCode=EVN]"
          }
        ]
      },
      {
        "id": "Observation.effective[x]",
        "path": "Observation.effective[x]",
        "short": "Clinically relevant time/time-period for observation",
        "definition":
            "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.",
        "comment":
            "At least a date should be present unless this observation is a historical report.  For recording imprecise or \"fuzzy\" times (For example, a blood glucose measurement taken \"after breakfast\") use the [Timing](datatypes.html#timing) datatype which allow the measurement to be tied to regular life events.",
        "requirements":
            "Knowing when an observation was deemed true is important to its relevance as well as determining trends.",
        "alias": ["Occurrence"],
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.effective[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "dateTime"},
          {"code": "Period"},
          {"code": "Timing"},
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
          {"identity": "workflow", "map": "Event.occurrence[x]"},
          {"identity": "w5", "map": "FiveWs.done[x]"},
          {
            "identity": "v2",
            "map":
                "OBX-14, and/or OBX-19 after v2.4  (depends on who observation made)"
          },
          {"identity": "rim", "map": "effectiveTime"}
        ]
      },
      {
        "id": "Observation.issued",
        "path": "Observation.issued",
        "short": "Date/Time this version was made available",
        "definition":
            "The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified.",
        "comment":
            "For Observations that don’t require review and verification, it may be the same as the [`lastUpdated` ](resource-definitions.html#Meta.lastUpdated) time of the resource itself.  For Observations that do require review and verification for certain updates, it might not be the same as the `lastUpdated` time of the resource itself due to a non-clinically significant update that doesn’t require the new version to be reviewed and verified again.",
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.issued", "min": 0, "max": "1"},
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
            "identity": "v2",
            "map":
                "OBR.22 (or MSH.7), or perhaps OBX-19 (depends on who observation made)"
          },
          {"identity": "rim", "map": "participation[typeCode=AUT].time"}
        ]
      },
      {
        "id": "Observation.performer",
        "path": "Observation.performer",
        "short": "Who is responsible for the observation",
        "definition":
            "Who was responsible for asserting the observed value as \"true\".",
        "requirements":
            "May give a degree of confidence in the observation and also indicates where follow-up questions should be directed.",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.performer", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.org/fhir/StructureDefinition/CareTeam",
              "http://hl7.org/fhir/StructureDefinition/Patient",
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
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "w5", "map": "FiveWs.actor"},
          {
            "identity": "v2",
            "map":
                "OBX.15 / (Practitioner)  OBX-16,  PRT-5:PRT-4='RO' /  (Device)  OBX-18 , PRT-10:PRT-4='EQUIP' / (Organization)  OBX-23,  PRT-8:PRT-4='PO'"
          },
          {"identity": "rim", "map": "participation[typeCode=PRF]"}
        ]
      },
      {
        "id": "Observation.value[x]",
        "path": "Observation.value[x]",
        "short": "Actual result",
        "definition":
            "The information determined as a result of making the observation, if the information has a simple value.",
        "comment":
            "An observation may have; 1)  a single value here, 2)  both a value and a set of related or component values,  or 3)  only a set of related or component values. If a value is present, the datatype for this element should be determined by Observation.code.  A CodeableConcept with just a text would be used instead of a string if the field was usually coded, or if the type associated with the Observation.code defines a coded value.  For additional guidance, see the [Notes section](observation.html#notes) below.",
        "requirements":
            "An observation exists to have a value, though it might not if it is in error, or if it represents a group of observations.",
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.value[x]", "min": 0, "max": "1"},
        "type": [
          {"code": "Quantity"},
          {"code": "CodeableConcept"},
          {"code": "string"},
          {"code": "boolean"},
          {"code": "integer"},
          {"code": "Range"},
          {"code": "Ratio"},
          {"code": "SampledData"},
          {"code": "time"},
          {"code": "dateTime"},
          {"code": "Period"}
        ],
        "condition": ["obs-7"],
        "constraint": [
          {
            "key": "ele-1",
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
            "identity": "sct-concept",
            "map": "< 441742003 |Evaluation finding|"
          },
          {"identity": "v2", "map": "OBX.2, OBX.5, OBX.6"},
          {"identity": "rim", "map": "value"},
          {"identity": "sct-attr", "map": "363714003 |Interprets|"}
        ]
      },
      {
        "id": "Observation.dataAbsentReason",
        "path": "Observation.dataAbsentReason",
        "short": "Why the result is missing",
        "definition":
            "Provides a reason why the expected value in the element Observation.value[x] is missing.",
        "comment":
            "Null or exceptional values can be represented two ways in FHIR Observations.  One way is to simply include them in the value set and represent the exceptions in the value.  For example, measurement values for a serology test could be  \"detected\", \"not detected\", \"inconclusive\", or  \"specimen unsatisfactory\".   \n\nThe alternate way is to use the value element for actual observations and use the explicit dataAbsentReason element to record exceptional values.  For example, the dataAbsentReason code \"error\" could be used when the measurement was not completed. Note that an observation may only be reported if there are values to report. For example differential cell counts values may be reported only when > 0.  Because of these options, use-case agreements are required to interpret general observations for null or exceptional values.",
        "requirements":
            "For many results it is necessary to handle exceptional values in measurements.",
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.dataAbsentReason", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "condition": ["obs-6"],
        "constraint": [
          {
            "key": "ele-1",
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
              "valueString": "ObservationValueAbsentReason"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "extensible",
          "description":
              "Codes specifying why the result (`Observation.value[x]`) is missing.",
          "valueSet": "http://hl7.org/fhir/ValueSet/data-absent-reason"
        },
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "value.nullFlavor"}
        ]
      },
      {
        "id": "Observation.interpretation",
        "path": "Observation.interpretation",
        "short": "High, low, normal, etc.",
        "definition":
            "A categorical assessment of an observation value.  For example, high, low, normal.",
        "comment":
            "Historically used for laboratory results (known as 'abnormal flag' ),  its use extends to other use cases where coded interpretations  are relevant.  Often reported as one or more simple compact codes this element is often placed adjacent to the result value in reports and flow sheets to signal the meaning/normalcy status of the result.",
        "requirements":
            "For some results, particularly numeric results, an interpretation is necessary to fully understand the significance of a result.",
        "alias": ["Abnormal Flag"],
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.interpretation", "min": 0, "max": "*"},
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
              "valueString": "ObservationInterpretation"
            }
          ],
          "strength": "extensible",
          "description": "Codes identifying interpretations of observations.",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-interpretation"
        },
        "mapping": [
          {"identity": "sct-concept", "map": "< 260245000 |Findings values|"},
          {"identity": "v2", "map": "OBX-8"},
          {"identity": "rim", "map": "interpretationCode"},
          {"identity": "sct-attr", "map": "363713009 |Has interpretation|"}
        ]
      },
      {
        "id": "Observation.note",
        "path": "Observation.note",
        "short": "Comments about the observation",
        "definition": "Comments about the observation or the results.",
        "comment":
            "May include general statements about the observation, or statements about significant, unexpected or unreliable results values, or information about its source when relevant to its interpretation.",
        "requirements":
            "Need to be able to provide free text additional information.",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.note", "min": 0, "max": "*"},
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
            "identity": "v2",
            "map":
                "NTE.3 (partner NTE to OBX, or sometimes another (child?) OBX)"
          },
          {
            "identity": "rim",
            "map": "subjectOf.observationEvent[code=\"annotation\"].value"
          }
        ]
      },
      {
        "id": "Observation.bodySite",
        "path": "Observation.bodySite",
        "short": "Observed body part",
        "definition":
            "Indicates the site on the subject's body where the observation was made (i.e. the target site).",
        "comment":
            "Only used if not implicit in code found in Observation.code.  In many systems, this may be represented as a related observation instead of an inline component.   \n\nIf the use case requires BodySite to be handled as a separate resource (e.g. to identify and track separately) then use the standard extension[ bodySite](extension-bodysite.html).",
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.bodySite", "min": 0, "max": "1"},
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
          "description": "SNOMED CT Body site concepts",
          "valueSet": "http://hl7.org/fhir/ValueSet/body-site"
        },
        "mapping": [
          {"identity": "sct-concept", "map": "< 123037004 |Body structure|"},
          {"identity": "v2", "map": "OBX-20"},
          {"identity": "rim", "map": "targetSiteCode"},
          {"identity": "sct-attr", "map": "718497002 |Inherent location|"}
        ]
      },
      {
        "id": "Observation.method",
        "path": "Observation.method",
        "short": "How it was done",
        "definition":
            "Indicates the mechanism used to perform the observation.",
        "comment": "Only used if not implicit in code for Observation.code.",
        "requirements":
            "In some cases, method can impact results and is thus used for determining whether results can be compared or determining significance of results.",
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.method", "min": 0, "max": "1"},
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
              "valueString": "ObservationMethod"
            }
          ],
          "strength": "example",
          "description": "Methods for simple observations.",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-methods"
        },
        "mapping": [
          {"identity": "v2", "map": "OBX-17"},
          {"identity": "rim", "map": "methodCode"}
        ]
      },
      {
        "id": "Observation.specimen",
        "path": "Observation.specimen",
        "short": "Specimen used for this observation",
        "definition":
            "The specimen that was used when this observation was made.",
        "comment":
            "Should only be used if not implicit in code found in `Observation.code`.  Observations are not made on specimens themselves; they are made on a subject, but in many cases by the means of a specimen. Note that although specimens are often involved, they are not always tracked and reported explicitly. Also note that observation resources may be used in contexts that track the specimen explicitly (e.g. Diagnostic Report).",
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.specimen", "min": 0, "max": "1"},
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
        "isSummary": false,
        "mapping": [
          {"identity": "sct-concept", "map": "< 123038009 |Specimen|"},
          {"identity": "v2", "map": "SPM segment"},
          {"identity": "rim", "map": "participation[typeCode=SPC].specimen"},
          {"identity": "sct-attr", "map": "704319004 |Inherent in|"}
        ]
      },
      {
        "id": "Observation.device",
        "path": "Observation.device",
        "short": "(Measurement) Device",
        "definition": "The device used to generate the observation data.",
        "comment":
            "Note that this is not meant to represent a device involved in the transmission of the result, e.g., a gateway.  Such devices may be documented using the Provenance resource where relevant.",
        "min": 0,
        "max": "1",
        "base": {"path": "Observation.device", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/DeviceMetric"
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
          {"identity": "sct-concept", "map": "< 49062001 |Device|"},
          {"identity": "v2", "map": "OBX-17 / PRT -10"},
          {"identity": "rim", "map": "participation[typeCode=DEV]"},
          {"identity": "sct-attr", "map": "424226004 |Using device|"}
        ]
      },
      {
        "id": "Observation.referenceRange",
        "path": "Observation.referenceRange",
        "short": "Provides guide for interpretation",
        "definition":
            "Guidance on how to interpret the value by comparison to a normal or recommended range.  Multiple reference ranges are interpreted as an \"OR\".   In other words, to represent two distinct target populations, two `referenceRange` elements would be used.",
        "comment":
            "Most observations only have one generic reference range. Systems MAY choose to restrict to only supplying the relevant reference range based on knowledge about the patient (e.g., specific to the patient's age, gender, weight and other factors), but this might not be possible or appropriate. Whenever more than one reference range is supplied, the differences between them SHOULD be provided in the reference range and/or age properties.",
        "requirements":
            "Knowing what values are considered \"normal\" can help evaluate the significance of a particular result. Need to be able to provide multiple reference ranges for different contexts.",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.referenceRange", "min": 0, "max": "*"},
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
            "key": "obs-3",
            "severity": "error",
            "human": "Must have at least a low or a high or text",
            "expression": "low.exists() or high.exists() or text.exists()",
            "xpath": "(exists(f:low) or exists(f:high)or exists(f:text))",
            "source": "http://hl7.org/fhir/StructureDefinition/Observation"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "v2", "map": "OBX.7"},
          {
            "identity": "rim",
            "map":
                "outboundRelationship[typeCode=REFV]/target[classCode=OBS, moodCode=EVN]"
          }
        ]
      },
      {
        "id": "Observation.referenceRange.id",
        "path": "Observation.referenceRange.id",
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
        "id": "Observation.referenceRange.extension",
        "path": "Observation.referenceRange.extension",
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
        "id": "Observation.referenceRange.modifierExtension",
        "path": "Observation.referenceRange.modifierExtension",
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
        "id": "Observation.referenceRange.low",
        "path": "Observation.referenceRange.low",
        "short": "Low Range, if relevant",
        "definition":
            "The value of the low bound of the reference range.  The low bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the low bound is omitted,  it is assumed to be meaningless (e.g. reference range is <=2.3).",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Observation.referenceRange.low",
          "min": 0,
          "max": "1"
        },
        "type": [
          {
            "code": "Quantity",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity"
            ]
          }
        ],
        "condition": ["obs-3"],
        "constraint": [
          {
            "key": "ele-1",
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
          {"identity": "v2", "map": "OBX-7"},
          {"identity": "rim", "map": "value:IVL_PQ.low"}
        ]
      },
      {
        "id": "Observation.referenceRange.high",
        "path": "Observation.referenceRange.high",
        "short": "High Range, if relevant",
        "definition":
            "The value of the high bound of the reference range.  The high bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the high bound is omitted,  it is assumed to be meaningless (e.g. reference range is >= 2.3).",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Observation.referenceRange.high",
          "min": 0,
          "max": "1"
        },
        "type": [
          {
            "code": "Quantity",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity"
            ]
          }
        ],
        "condition": ["obs-3"],
        "constraint": [
          {
            "key": "ele-1",
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
          {"identity": "v2", "map": "OBX-7"},
          {"identity": "rim", "map": "value:IVL_PQ.high"}
        ]
      },
      {
        "id": "Observation.referenceRange.type",
        "path": "Observation.referenceRange.type",
        "short": "Reference range qualifier",
        "definition":
            "Codes to indicate the what part of the targeted reference population it applies to. For example, the normal or therapeutic range.",
        "comment":
            "This SHOULD be populated if there is more than one range.  If this element is not present then the normal range is assumed.",
        "requirements":
            "Need to be able to say what kind of reference range this is - normal, recommended, therapeutic, etc.,  - for proper interpretation.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Observation.referenceRange.type",
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
              "valueString": "ObservationRangeMeaning"
            }
          ],
          "strength": "preferred",
          "description": "Code for the meaning of a reference range.",
          "valueSet": "http://hl7.org/fhir/ValueSet/referencerange-meaning"
        },
        "mapping": [
          {
            "identity": "sct-concept",
            "map":
                "< 260245000 |Findings values| OR  \r< 365860008 |General clinical state finding| \rOR \r< 250171008 |Clinical history or observation findings| OR  \r< 415229000 |Racial group| OR \r< 365400002 |Finding of puberty stage| OR\r< 443938003 |Procedure carried out on subject|"
          },
          {"identity": "v2", "map": "OBX-10"},
          {"identity": "rim", "map": "interpretationCode"}
        ]
      },
      {
        "id": "Observation.referenceRange.appliesTo",
        "path": "Observation.referenceRange.appliesTo",
        "short": "Reference range population",
        "definition":
            "Codes to indicate the target population this reference range applies to.  For example, a reference range may be based on the normal population or a particular sex or race.  Multiple `appliesTo`  are interpreted as an \"AND\" of the target populations.  For example, to represent a target population of African American females, both a code of female and a code for African American would be used.",
        "comment":
            "This SHOULD be populated if there is more than one range.  If this element is not present then the normal population is assumed.",
        "requirements":
            "Need to be able to identify the target population for proper interpretation.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "Observation.referenceRange.appliesTo",
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
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ObservationRangeType"
            }
          ],
          "strength": "example",
          "description":
              "Codes identifying the population the reference range applies to.",
          "valueSet": "http://hl7.org/fhir/ValueSet/referencerange-appliesto"
        },
        "mapping": [
          {
            "identity": "sct-concept",
            "map":
                "< 260245000 |Findings values| OR  \r< 365860008 |General clinical state finding| \rOR \r< 250171008 |Clinical history or observation findings| OR  \r< 415229000 |Racial group| OR \r< 365400002 |Finding of puberty stage| OR\r< 443938003 |Procedure carried out on subject|"
          },
          {"identity": "v2", "map": "OBX-10"},
          {"identity": "rim", "map": "interpretationCode"}
        ]
      },
      {
        "id": "Observation.referenceRange.age",
        "path": "Observation.referenceRange.age",
        "short": "Applicable age range, if relevant",
        "definition":
            "The age at which this reference range is applicable. This is a neonatal age (e.g. number of weeks at term) if the meaning says so.",
        "requirements": "Some analytes vary greatly over age.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Observation.referenceRange.age",
          "min": 0,
          "max": "1"
        },
        "type": [
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
          {
            "identity": "rim",
            "map":
                "outboundRelationship[typeCode=PRCN].targetObservationCriterion[code=\"age\"].value"
          }
        ]
      },
      {
        "id": "Observation.referenceRange.text",
        "path": "Observation.referenceRange.text",
        "short": "Text based reference range in an observation",
        "definition":
            "Text based reference range in an observation which may be used when a quantitative range is not appropriate for an observation.  An example would be a reference value of \"Negative\" or a list or table of \"normals\".",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Observation.referenceRange.text",
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
          {"identity": "v2", "map": "OBX-7"},
          {"identity": "rim", "map": "value:ST"}
        ]
      },
      {
        "id": "Observation.hasMember",
        "path": "Observation.hasMember",
        "short": "Related resource that belongs to the Observation group",
        "definition":
            "This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group.",
        "comment":
            "When using this element, an observation will typically have either a value or a set of related resources, although both may be present in some cases.  For a discussion on the ways Observations can assembled in groups together, see [Notes](observation.html#obsgrouping) below.  Note that a system may calculate results from [QuestionnaireResponse](questionnaireresponse.html)  into a final score and represent the score as an Observation.",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.hasMember", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Observation",
              "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
              "http://hl7.org/fhir/StructureDefinition/MolecularSequence"
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
          {"identity": "v2", "map": "Relationships established by OBX-4 usage"},
          {"identity": "rim", "map": "outBoundRelationship"}
        ]
      },
      {
        "id": "Observation.derivedFrom",
        "path": "Observation.derivedFrom",
        "short": "Related measurements the observation is made from",
        "definition":
            "The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image.",
        "comment":
            "All the reference choices that are listed in this element can represent clinical observations and other measurements that may be the source for a derived value.  The most common reference will be another Observation.  For a discussion on the ways Observations can assembled in groups together, see [Notes](observation.html#obsgrouping) below.",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.derivedFrom", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/DocumentReference",
              "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
              "http://hl7.org/fhir/StructureDefinition/Media",
              "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
              "http://hl7.org/fhir/StructureDefinition/Observation",
              "http://hl7.org/fhir/StructureDefinition/MolecularSequence"
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
          {"identity": "v2", "map": "Relationships established by OBX-4 usage"},
          {"identity": "rim", "map": ".targetObservation"}
        ]
      },
      {
        "id": "Observation.component",
        "path": "Observation.component",
        "short": "Component results",
        "definition":
            "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations.",
        "comment":
            "For a discussion on the ways Observations can be assembled in groups together see [Notes](observation.html#notes) below.",
        "requirements":
            "Component observations share the same attributes in the Observation resource as the primary observation and are always treated a part of a single observation (they are not separable).   However, the reference range for the primary observation value is not inherited by the component values and is required when appropriate for each component observation.",
        "min": 0,
        "max": "*",
        "base": {"path": "Observation.component", "min": 0, "max": "*"},
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
          {"identity": "v2", "map": "containment by OBX-4?"},
          {"identity": "rim", "map": "outBoundRelationship[typeCode=COMP]"}
        ]
      },
      {
        "id": "Observation.component.id",
        "path": "Observation.component.id",
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
        "id": "Observation.component.extension",
        "path": "Observation.component.extension",
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
        "id": "Observation.component.modifierExtension",
        "path": "Observation.component.modifierExtension",
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
        "id": "Observation.component.code",
        "path": "Observation.component.code",
        "short": "Type of component observation (code / type)",
        "definition":
            "Describes what was observed. Sometimes this is called the observation \"code\".",
        "comment":
            "*All* code-value and  component.code-component.value pairs need to be taken into account to correctly understand the meaning of the observation.",
        "requirements":
            "Knowing what kind of observation is being made is essential to understanding the observation.",
        "min": 1,
        "max": "1",
        "base": {"path": "Observation.component.code", "min": 1, "max": "1"},
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
              "valueString": "ObservationCode"
            }
          ],
          "strength": "example",
          "description": "Codes identifying names of simple observations.",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-codes"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.what[x]"},
          {
            "identity": "sct-concept",
            "map":
                "< 363787002 |Observable entity| OR \r< 386053000 |Evaluation procedure|"
          },
          {"identity": "v2", "map": "OBX-3"},
          {"identity": "rim", "map": "code"}
        ]
      },
      {
        "id": "Observation.component.value[x]",
        "path": "Observation.component.value[x]",
        "short": "Actual component result",
        "definition":
            "The information determined as a result of making the observation, if the information has a simple value.",
        "comment":
            "Used when observation has a set of component observations. An observation may have both a value (e.g. an  Apgar score)  and component observations (the observations from which the Apgar score was derived). If a value is present, the datatype for this element should be determined by Observation.code. A CodeableConcept with just a text would be used instead of a string if the field was usually coded, or if the type associated with the Observation.code defines a coded value.  For additional guidance, see the [Notes section](observation.html#notes) below.",
        "requirements":
            "An observation exists to have a value, though it might not if it is in error, or if it represents a group of observations.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Observation.component.value[x]",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "Quantity"},
          {"code": "CodeableConcept"},
          {"code": "string"},
          {"code": "boolean"},
          {"code": "integer"},
          {"code": "Range"},
          {"code": "Ratio"},
          {"code": "SampledData"},
          {"code": "time"},
          {"code": "dateTime"},
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
          {
            "identity": "sct-concept",
            "map": "363714003 |Interprets| < 441742003 |Evaluation finding|"
          },
          {"identity": "v2", "map": "OBX.2, OBX.5, OBX.6"},
          {"identity": "rim", "map": "value"},
          {"identity": "sct-attr", "map": "363714003 |Interprets|"}
        ]
      },
      {
        "id": "Observation.component.dataAbsentReason",
        "path": "Observation.component.dataAbsentReason",
        "short": "Why the component result is missing",
        "definition":
            "Provides a reason why the expected value in the element Observation.component.value[x] is missing.",
        "comment":
            "\"Null\" or exceptional values can be represented two ways in FHIR Observations.  One way is to simply include them in the value set and represent the exceptions in the value.  For example, measurement values for a serology test could be  \"detected\", \"not detected\", \"inconclusive\", or  \"test not done\". \n\nThe alternate way is to use the value element for actual observations and use the explicit dataAbsentReason element to record exceptional values.  For example, the dataAbsentReason code \"error\" could be used when the measurement was not completed.  Because of these options, use-case agreements are required to interpret general observations for exceptional values.",
        "requirements":
            "For many results it is necessary to handle exceptional values in measurements.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "Observation.component.dataAbsentReason",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "CodeableConcept"}
        ],
        "condition": ["obs-6"],
        "constraint": [
          {
            "key": "ele-1",
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
              "valueString": "ObservationValueAbsentReason"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "extensible",
          "description":
              "Codes specifying why the result (`Observation.value[x]`) is missing.",
          "valueSet": "http://hl7.org/fhir/ValueSet/data-absent-reason"
        },
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "value.nullFlavor"}
        ]
      },
      {
        "id": "Observation.component.interpretation",
        "path": "Observation.component.interpretation",
        "short": "High, low, normal, etc.",
        "definition":
            "A categorical assessment of an observation value.  For example, high, low, normal.",
        "comment":
            "Historically used for laboratory results (known as 'abnormal flag' ),  its use extends to other use cases where coded interpretations  are relevant.  Often reported as one or more simple compact codes this element is often placed adjacent to the result value in reports and flow sheets to signal the meaning/normalcy status of the result.",
        "requirements":
            "For some results, particularly numeric results, an interpretation is necessary to fully understand the significance of a result.",
        "alias": ["Abnormal Flag"],
        "min": 0,
        "max": "*",
        "base": {
          "path": "Observation.component.interpretation",
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
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ObservationInterpretation"
            }
          ],
          "strength": "extensible",
          "description": "Codes identifying interpretations of observations.",
          "valueSet": "http://hl7.org/fhir/ValueSet/observation-interpretation"
        },
        "mapping": [
          {"identity": "sct-concept", "map": "< 260245000 |Findings values|"},
          {"identity": "v2", "map": "OBX-8"},
          {"identity": "rim", "map": "interpretationCode"},
          {"identity": "sct-attr", "map": "363713009 |Has interpretation|"}
        ]
      },
      {
        "id": "Observation.component.referenceRange",
        "path": "Observation.component.referenceRange",
        "short": "Provides guide for interpretation of component result",
        "definition":
            "Guidance on how to interpret the value by comparison to a normal or recommended range.",
        "comment":
            "Most observations only have one generic reference range. Systems MAY choose to restrict to only supplying the relevant reference range based on knowledge about the patient (e.g., specific to the patient's age, gender, weight and other factors), but this might not be possible or appropriate. Whenever more than one reference range is supplied, the differences between them SHOULD be provided in the reference range and/or age properties.",
        "requirements":
            "Knowing what values are considered \"normal\" can help evaluate the significance of a particular result. Need to be able to provide multiple reference ranges for different contexts.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "Observation.component.referenceRange",
          "min": 0,
          "max": "*"
        },
        "contentReference":
            "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange",
        "constraint": [
          {
            "key": "ele-1",
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
          {"identity": "v2", "map": "OBX.7"},
          {
            "identity": "rim",
            "map":
                "outboundRelationship[typeCode=REFV]/target[classCode=OBS, moodCode=EVN]"
          }
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {"id": "Observation", "path": "Observation", "min": 0, "max": "*"},
      {
        "id": "Observation.extension:Gene",
        "path": "Observation.extension",
        "sliceName": "Gene",
        "short": "HGNC gene symbol",
        "definition":
            "A region (or regions) that includes all of the sequence elements necessary to encode a functional transcript. A gene may include regulatory regions, transcribed regions and/or other functional sequence regions ([SO:0000704](http://www.sequenceontology.org/browser/current_svn/term/SO:0000704)). This element is the official gene symbol approved by the HGNC, which is a short abbreviated form of the gene name ([HGNC](http://www.genenames.org)). LOINC Code: ([48018-6](http://loinc.org/48018-6)).",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsGene"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:DNARegionName",
        "path": "Observation.extension",
        "sliceName": "DNARegionName",
        "short": "DNA region name",
        "definition":
            "A human readable name for the region of interest. Typically Exon #, Intron # or other. NOTE: This is not standardized and is mainly for convenience and display purposes.  LOINC Code: ([47999-8](http://loinc.org/47999-8)).",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsDNARegionName"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:CopyNumberEvent",
        "path": "Observation.extension",
        "sliceName": "CopyNumberEvent",
        "short": "Copy number variation",
        "definition":
            "A variation that increases or decreases the copy number of a given region ([SO:0001019](http://www.sequenceontology.org/browser/current_svn/term/SO:0001019)). Values: amplification/deletion/LOH.",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsCopyNumberEvent"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:GenomicSourceClass",
        "path": "Observation.extension",
        "sliceName": "GenomicSourceClass",
        "short": "Genomic source class",
        "definition":
            "Source of sample used to determine the sequence in sequencing lab -- germline, somatic, prenatal. LOINC Code: ([48002-0](http://loinc.org/48002-0)).",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsGenomicSourceClass"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:Interpretation",
        "path": "Observation.extension",
        "sliceName": "Interpretation",
        "short": "Clinical interpretations for variant",
        "definition":
            "Clinical Interpretations for variant. It's a reference to an Observation resource.",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsInterpretation"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:Variant",
        "path": "Observation.extension",
        "sliceName": "Variant",
        "short": "Variant",
        "definition": "Variant information.",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsVariant"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:AminoAcidChange",
        "path": "Observation.extension",
        "sliceName": "AminoAcidChange",
        "short": "AminoAcidChange",
        "definition": "AminoAcidChange information.",
        "comment":
            "Loss of heterozygosity (LOH) is a functional variant whereby the sequence alteration causes a loss of function of one allele of a gene ([SO:0001786](http://www.sequenceontology.org/browser/current_svn/term/SO:0001786)).",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsAminoAcidChange"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:Allele",
        "path": "Observation.extension",
        "sliceName": "Allele",
        "short": "Allele",
        "definition": "Allele information.",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsAllele"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:Ancestry",
        "path": "Observation.extension",
        "sliceName": "Ancestry",
        "short": "Ancestry",
        "definition": "Ancestry information.",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsAncestry"
            ]
          }
        ]
      },
      {
        "id": "Observation.extension:PhaseSet",
        "path": "Observation.extension",
        "sliceName": "PhaseSet",
        "short": "Phase set",
        "definition": "Phase set information.",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Extension",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/observation-geneticsPhaseSet"
            ]
          }
        ]
      }
    ]
  }
};
