import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'quality_reporting_and_testing.enums.dart';
part 'quality_reporting_and_testing.freezed.dart';
part 'quality_reporting_and_testing.g.dart';

@freezed
class Measure with Resource, _$Measure {
  Measure._();

  /// [Measure]: The Measure resource provides the definition of a quality
  ///  measure.
  ///
  /// [resourceType]: This is a Measure resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this measure when it is
  /// referenced in a specification, model, design or an instance; also called
  /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
  /// literal address at which at which an authoritative instance of this
  /// measure is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the measure is stored
  ///  on different servers.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this measure
  /// when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// measure when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the measure author and is
  /// not expected to be globally unique. For example, it might be a timestamp
  /// (e.g. yyyymmdd) if a managed version is not available. There is also no
  /// expectation that versions can be placed in a lexicographical sequence. To
  /// provide a version consistent with the Decision Support Service
  /// specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  /// information on versioning knowledge assets, refer to the Decision Support
  /// Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  ///
  /// [versionElement]: Extensions for version
  ///
  /// [name]: A natural language name identifying the measure. This name should
  /// be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the measure.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [subtitle]: An explanatory or alternate title for the measure giving
  ///  additional information about its content.
  ///
  /// [subtitleElement]: Extensions for subtitle
  ///
  /// [status]: The status of this measure. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this measure is authored
  /// for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement]: Extensions for experimental
  ///
  /// [subjectCodeableConcept]: The intended subjects for the measure. If this
  /// element is not provided, a Patient subject is assumed, but the subject of
  ///  the measure can be anything.
  ///
  /// [subjectReference]: The intended subjects for the measure. If this element
  /// is not provided, a Patient subject is assumed, but the subject of the
  ///  measure can be anything.
  ///
  /// [date]: The date  (and optionally time) when the measure was published.
  /// The date must change when the business version changes and it must change
  /// if the status code changes. In addition, it should change when the
  ///  substantive content of the measure changes.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  measure.
  ///
  /// [publisherElement]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the measure
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate measure instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the measure is
  ///  intended to be used.
  ///
  /// [purpose]: Explanation of why this measure is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement]: Extensions for purpose
  ///
  /// [usage]: A detailed description, from a clinical perspective, of how the
  ///  measure is used.
  ///
  /// [usageElement]: Extensions for usage
  ///
  /// [copyright]: A copyright statement relating to the measure and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the measure.
  ///
  /// [copyrightElement]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the measure content was or is
  ///  planned to be in active use.
  ///
  /// [topic]: Descriptive topics related to the content of the measure. Topics
  /// provide a high-level categorization grouping types of measures that can be
  ///  useful for filtering and searching.
  ///
  /// [author]: An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor]: An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer]: An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser]: An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [library_]: A reference to a Library resource containing the formal logic
  ///  used by the measure.
  ///
  /// [disclaimer]: Notices and disclaimers regarding the use of the measure or
  /// related to intellectual property (such as code systems) referenced by the
  ///  measure.
  ///
  /// [disclaimerElement]: Extensions for disclaimer
  ///
  /// [scoring]: Indicates how the calculation is performed for the measure,
  /// including proportion, ratio, continuous-variable, and cohort. The value
  /// set is extensible, allowing additional measure scoring types to be
  ///  represented.
  ///
  /// [compositeScoring]: If this is a composite measure, the scoring method
  ///  used to combine the component measures to determine the composite score.
  ///
  /// [type]: Indicates whether the measure is used to examine a process, an
  /// outcome over time, a patient-reported outcome, or a structure measure such
  ///  as utilization.
  ///
  /// [riskAdjustment]: A description of the risk adjustment factors that may
  /// impact the resulting score for the measure and how they may be accounted
  ///  for when computing and reporting measure results.
  ///
  /// [riskAdjustmentElement]: Extensions for riskAdjustment
  ///
  /// [rateAggregation]: Describes how to combine the information calculated,
  /// based on logic in each of several populations, into one summarized
  ///  result.
  ///
  /// [rateAggregationElement]: Extensions for rateAggregation
  ///
  /// [rationale]: Provides a succinct statement of the need for the measure.
  /// Usually includes statements pertaining to importance criterion: impact,
  ///  gap in care, and evidence.
  ///
  /// [rationaleElement]: Extensions for rationale
  ///
  /// [clinicalRecommendationStatement]: Provides a summary of relevant clinical
  ///  guidelines or other clinical recommendations supporting the measure.
  ///
  /// [clinicalRecommendationStatementElement]: Extensions for
  ///  clinicalRecommendationStatement
  ///
  /// [improvementNotation]: Information on whether an increase or decrease in
  /// score is the preferred result (e.g., a higher score indicates better
  /// quality OR a lower score indicates better quality OR quality is within a
  ///  range).
  ///
  /// [definition]: Provides a description of an individual term used within the
  ///  measure.
  ///
  /// [definitionElement]: Extensions for definition
  ///
  /// [guidance]: Additional guidance for the measure including how it can be
  ///  used in a clinical context, and the intent of the measure.
  ///
  /// [guidanceElement]: Extensions for guidance
  ///
  /// [group]: A group of population criteria for the measure.
  ///
  /// [supplementalData]: The supplemental data criteria for the measure report,
  /// specified as either the name of a valid CQL expression within a referenced
  ///  library, or a valid FHIR Resource Path.
  factory Measure({
    @Default(R4ResourceType.Measure)
    @JsonKey(unknownEnumValue: R4ResourceType.Measure)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    @JsonKey(unknownEnumValue: MeasureStatus.unknown) MeasureStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') List<Canonical>? library_,
    Markdown? disclaimer,
    @JsonKey(name: '_disclaimer') Element? disclaimerElement,
    CodeableConcept? scoring,
    CodeableConcept? compositeScoring,
    List<CodeableConcept>? type,
    String? riskAdjustment,
    @JsonKey(name: '_riskAdjustment') Element? riskAdjustmentElement,
    String? rateAggregation,
    @JsonKey(name: '_rateAggregation') Element? rateAggregationElement,
    Markdown? rationale,
    @JsonKey(name: '_rationale') Element? rationaleElement,
    Markdown? clinicalRecommendationStatement,
    @JsonKey(name: '_clinicalRecommendationStatement')
        Element? clinicalRecommendationStatementElement,
    CodeableConcept? improvementNotation,
    List<Markdown>? definition,
    @JsonKey(name: '_definition') List<Element?>? definitionElement,
    Markdown? guidance,
    @JsonKey(name: '_guidance') Element? guidanceElement,
    List<MeasureGroup>? group,
    List<MeasureSupplementalData>? supplementalData,
  }) = _Measure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure.fromYaml(dynamic yaml) => yaml is String
      ? Measure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Measure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Measure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}

@freezed
class MeasureGroup with _$MeasureGroup {
  MeasureGroup._();

  /// [MeasureGroup]: The Measure resource provides the definition of a quality
  ///  measure.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Indicates a meaning for the group. This can be as simple as a
  /// unique identifier, or it can establish meaning in a broader context by
  /// drawing from a terminology, allowing groups to be correlated across
  ///  measures.
  ///
  /// [description]: The human readable description of this population group.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [population]: A population criteria for the measure.
  ///
  /// [stratifier]: The stratifier criteria for the measure report, specified as
  /// either the name of a valid CQL expression defined within a referenced
  ///  library or a valid FHIR Resource Path.
  factory MeasureGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<MeasurePopulation>? population,
    List<MeasureStratifier>? stratifier,
  }) = _MeasureGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureGroup.fromYaml(dynamic yaml) => yaml is String
      ? MeasureGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
}

@freezed
class MeasurePopulation with _$MeasurePopulation {
  MeasurePopulation._();

  /// [MeasurePopulation]: The Measure resource provides the definition of a
  ///  quality measure.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The type of population criteria.
  ///
  /// [description]: The human readable description of this population criteria.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [criteria]: An expression that specifies the criteria for the population,
  ///  typically the name of an expression in a library.
  factory MeasurePopulation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Expression criteria,
  }) = _MeasurePopulation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasurePopulation.fromYaml(dynamic yaml) => yaml is String
      ? MeasurePopulation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasurePopulation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasurePopulation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
}

@freezed
class MeasureStratifier with _$MeasureStratifier {
  MeasureStratifier._();

  /// [MeasureStratifier]: The Measure resource provides the definition of a
  ///  quality measure.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Indicates a meaning for the stratifier. This can be as simple as a
  /// unique identifier, or it can establish meaning in a broader context by
  /// drawing from a terminology, allowing stratifiers to be correlated across
  ///  measures.
  ///
  /// [description]: The human readable description of this stratifier criteria.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [criteria]: An expression that specifies the criteria for the stratifier.
  /// This is typically the name of an expression defined within a referenced
  ///  library, but it may also be a path to a stratifier element.
  ///
  /// [component]: A component of the stratifier criteria for the measure
  /// report, specified as either the name of a valid CQL expression defined
  ///  within a referenced library or a valid FHIR Resource Path.
  factory MeasureStratifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Expression? criteria,
    List<MeasureComponent>? component,
  }) = _MeasureStratifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureStratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureStratifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureStratifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureStratifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
}

@freezed
class MeasureComponent with _$MeasureComponent {
  MeasureComponent._();

  /// [MeasureComponent]: The Measure resource provides the definition of a
  ///  quality measure.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Indicates a meaning for the stratifier component. This can be as
  /// simple as a unique identifier, or it can establish meaning in a broader
  /// context by drawing from a terminology, allowing stratifiers to be
  ///  correlated across measures.
  ///
  /// [description]: The human readable description of this stratifier criteria
  ///  component.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [criteria]: An expression that specifies the criteria for this component
  /// of the stratifier. This is typically the name of an expression defined
  /// within a referenced library, but it may also be a path to a stratifier
  ///  element.
  factory MeasureComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Expression criteria,
  }) = _MeasureComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureComponent.fromYaml(dynamic yaml) => yaml is String
      ? MeasureComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureComponentFromJson(json);
}

@freezed
class MeasureSupplementalData with _$MeasureSupplementalData {
  MeasureSupplementalData._();

  /// [MeasureSupplementalData]: The Measure resource provides the definition
  ///  of a quality measure.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Indicates a meaning for the supplemental data. This can be as
  /// simple as a unique identifier, or it can establish meaning in a broader
  /// context by drawing from a terminology, allowing supplemental data to be
  ///  correlated across measures.
  ///
  /// [usage]: An indicator of the intended usage for the supplemental data
  /// element. Supplemental data indicates the data is additional information
  /// requested to augment the measure information. Risk adjustment factor
  /// indicates the data is additional information used to calculate risk
  ///  adjustment factors when applying a risk model to the measure calculation.
  ///
  /// [description]: The human readable description of this supplemental data.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [criteria]: The criteria for the supplemental data. This is typically the
  /// name of a valid expression defined within a referenced library, but it may
  /// also be a path to a specific data element. The criteria defines the data
  ///  to be returned for this element.
  factory MeasureSupplementalData({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    List<CodeableConcept>? usage,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Expression criteria,
  }) = _MeasureSupplementalData;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureSupplementalData.fromYaml(dynamic yaml) => yaml is String
      ? MeasureSupplementalData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureSupplementalData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureSupplementalData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
}

@freezed
class MeasureReport with Resource, _$MeasureReport {
  MeasureReport._();

  /// [MeasureReport]: The MeasureReport resource contains the results of the
  /// calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
  ///
  /// [resourceType]: This is a MeasureReport resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: A formal identifier that is used to identify this
  /// MeasureReport when it is represented in other formats or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [status]: The MeasureReport status. No data will be available until the
  ///  MeasureReport status is complete.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [type]: The type of measure report. This may be an individual report,
  /// which provides the score for the measure for an individual member of the
  /// population; a subject-listing, which returns the list of members that meet
  /// the various criteria in the measure; a summary report, which returns a
  /// population count for each of the criteria in the measure; or a
  /// data-collection, which enables the MeasureReport to be used to exchange
  ///  the data-of-interest for a quality measure.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [measure]: A reference to the Measure that was calculated to produce this
  ///  report.
  ///
  /// [subject]: Optional subject identifying the individual or individuals the
  ///  report is for.
  ///
  /// [date]: The date this measure report was generated.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [reporter]: The individual, location, or organization that is reporting
  ///  the data.
  ///
  /// [period]: The reporting period for which the report was calculated.
  ///
  /// [improvementNotation]: Whether improvement in the measure is noted by an
  ///  increase or decrease in the measure score.
  ///
  /// [group]: The results of the calculation, one for each population group in
  ///  the measure.
  ///
  /// [evaluatedResource]: A reference to a Bundle containing the Resources that
  ///  were used in the calculation of this measure.
  factory MeasureReport({
    @Default(R4ResourceType.MeasureReport)
    @JsonKey(unknownEnumValue: R4ResourceType.MeasureReport)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
        MeasureReportStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    @JsonKey(unknownEnumValue: MeasureReportType.unknown)
        MeasureReportType? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Canonical measure,
    Reference? subject,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? reporter,
    required Period period,
    CodeableConcept? improvementNotation,
    List<MeasureReportGroup>? group,
    List<Reference>? evaluatedResource,
  }) = _MeasureReport;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
}

@freezed
class MeasureReportGroup with _$MeasureReportGroup {
  MeasureReportGroup._();

  /// [MeasureReportGroup]: The MeasureReport resource contains the results of
  /// the calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The meaning of the population group as defined in the measure
  ///  definition.
  ///
  /// [population]: The populations that make up the population group, one for
  ///  each type of population appropriate for the measure.
  ///
  /// [measureScore]: The measure score for this population group, calculated as
  /// appropriate for the measure type and scoring method, and based on the
  ///  contents of the populations defined in the group.
  ///
  /// [stratifier]: When a measure includes multiple stratifiers, there will be
  ///  a stratifier group for each stratifier defined by the measure.
  factory MeasureReportGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    List<MeasureReportPopulation>? population,
    Quantity? measureScore,
    List<MeasureReportStratifier>? stratifier,
  }) = _MeasureReportGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportGroup.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
}

@freezed
class MeasureReportPopulation with _$MeasureReportPopulation {
  MeasureReportPopulation._();

  /// [MeasureReportPopulation]: The MeasureReport resource contains the
  /// results of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The type of the population.
  ///
  /// [count]: The number of members of the population.
  ///
  /// [countElement]: Extensions for count
  ///
  /// [subjectResults]: This element refers to a List of subject level
  ///  MeasureReport resources, one for each subject in this population.
  factory MeasureReportPopulation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    Integer? count,
    @JsonKey(name: '_count') Element? countElement,
    Reference? subjectResults,
  }) = _MeasureReportPopulation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportPopulation.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportPopulation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportPopulation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportPopulation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
}

@freezed
class MeasureReportStratifier with _$MeasureReportStratifier {
  MeasureReportStratifier._();

  /// [MeasureReportStratifier]: The MeasureReport resource contains the
  /// results of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The meaning of this stratifier, as defined in the measure
  ///  definition.
  ///
  /// [stratum]: This element contains the results for a single stratum within
  /// the stratifier. For example, when stratifying on administrative gender,
  ///  there will be four strata, one for each possible gender value.
  factory MeasureReportStratifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<MeasureReportStratum>? stratum,
  }) = _MeasureReportStratifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportStratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportStratifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportStratifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportStratifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
}

@freezed
class MeasureReportStratum with _$MeasureReportStratum {
  MeasureReportStratum._();

  /// [MeasureReportStratum]: The MeasureReport resource contains the results
  /// of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [value]: The value for this stratum, expressed as a CodeableConcept. When
  /// defining stratifiers on complex values, the value must be rendered such
  ///  that the value for each stratum within the stratifier is unique.
  ///
  /// [component]: A stratifier component value.
  ///
  /// [population]: The populations that make up the stratum, one for each type
  ///  of population appropriate to the measure.
  ///
  /// [measureScore]: The measure score for this stratum, calculated as
  /// appropriate for the measure type and scoring method, and based on only the
  ///  members of this stratum.
  factory MeasureReportStratum({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? value,
    List<MeasureReportComponent>? component,
    List<MeasureReportPopulation1>? population,
    Quantity? measureScore,
  }) = _MeasureReportStratum;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportStratum.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportStratum.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportStratum.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportStratum cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
}

@freezed
class MeasureReportComponent with _$MeasureReportComponent {
  MeasureReportComponent._();

  /// [MeasureReportComponent]: The MeasureReport resource contains the results
  /// of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The code for the stratum component value.
  ///
  /// [value]: The stratum component value.
  factory MeasureReportComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    required CodeableConcept value,
  }) = _MeasureReportComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportComponent.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);
}

@freezed
class MeasureReportPopulation1 with _$MeasureReportPopulation1 {
  MeasureReportPopulation1._();

  /// [MeasureReportPopulation1]: The MeasureReport resource contains the
  /// results of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The type of the population.
  ///
  /// [count]: The number of members of the population in this stratum.
  ///
  /// [countElement]: Extensions for count
  ///
  /// [subjectResults]: This element refers to a List of subject level
  /// MeasureReport resources, one for each subject in this population in this
  ///  stratum.
  factory MeasureReportPopulation1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    Integer? count,
    @JsonKey(name: '_count') Element? countElement,
    Reference? subjectResults,
  }) = _MeasureReportPopulation1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportPopulation1.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportPopulation1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportPopulation1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportPopulation1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
}

@freezed
class TestReport with Resource, _$TestReport {
  TestReport._();

  /// [TestReport]: A summary of information based on the results of executing a
  ///  TestScript.
  ///
  /// [resourceType]: This is a TestReport resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifier for the TestScript assigned for external purposes
  ///  outside the context of FHIR.
  ///
  /// [name]: A free text natural language name identifying the executed
  ///  TestScript.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [status]: The current state of this test report.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [testScript]: Ideally this is an absolute URL that is used to identify the
  /// version-specific TestScript that was executed, matching the
  ///  `TestScript.url`.
  ///
  /// [result]: The overall result from the execution of the TestScript.
  ///
  /// [resultElement]: Extensions for result
  ///
  /// [score]: The final score (percentage of tests passed) resulting from the
  ///  execution of the TestScript.
  ///
  /// [scoreElement]: Extensions for score
  ///
  /// [tester]: Name of the tester producing this report (Organization or
  ///  individual).
  ///
  /// [testerElement]: Extensions for tester
  ///
  /// [issued]: When the TestScript was executed and this TestReport was
  ///  generated.
  ///
  /// [issuedElement]: Extensions for issued
  ///
  /// [participant]: A participant in the test execution, either the execution
  ///  engine, a client, or a server.
  ///
  /// [setup]: The results of the series of required setup operations before the
  ///  tests were executed.
  ///
  /// [test]: A test executed from the test script.
  ///
  /// [teardown]: The results of the series of operations required to clean up
  ///  after all the tests were executed (successfully or otherwise).
  factory TestReport({
    @Default(R4ResourceType.TestReport)
    @JsonKey(unknownEnumValue: R4ResourceType.TestReport)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: TestReportStatus.unknown)
        TestReportStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference testScript,
    @JsonKey(unknownEnumValue: TestReportResult.unknown)
        TestReportResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    Decimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
    String? tester,
    @JsonKey(name: '_tester') Element? testerElement,
    FhirDateTime? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<TestReportParticipant>? participant,
    TestReportSetup? setup,
    List<TestReportTest>? test,
    TestReportTeardown? teardown,
  }) = _TestReport;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport.fromYaml(dynamic yaml) => yaml is String
      ? TestReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
}

@freezed
class TestReportParticipant with _$TestReportParticipant {
  TestReportParticipant._();

  /// [TestReportParticipant]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: The type of participant.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [uri]: The uri of the participant. An absolute URL is preferred.
  ///
  /// [uriElement]: Extensions for uri
  ///
  /// [display]: The display name of the participant.
  ///
  /// [displayElement]: Extensions for display
  factory TestReportParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
        TestReportParticipantType? type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _TestReportParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportParticipant.fromYaml(dynamic yaml) => yaml is String
      ? TestReportParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
}

@freezed
class TestReportSetup with _$TestReportSetup {
  TestReportSetup._();

  /// [TestReportSetup]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [action]: Action would contain either an operation or an assertion.
  factory TestReportSetup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestReportAction> action,
  }) = _TestReportSetup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestReportSetup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportSetup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportSetup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
}

@freezed
class TestReportAction with _$TestReportAction {
  TestReportAction._();

  /// [TestReportAction]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [operation]: The operation performed.
  ///
  /// [assert_]: The results of the assertion performed on the previous
  ///  operations.
  factory TestReportAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  }) = _TestReportAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportAction.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
}

@freezed
class TestReportOperation with _$TestReportOperation {
  TestReportOperation._();

  /// [TestReportOperation]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [result]: The result of this operation.
  ///
  /// [resultElement]: Extensions for result
  ///
  /// [message]: An explanatory message associated with the result.
  ///
  /// [messageElement]: Extensions for message
  ///
  /// [detail]: A link to further details on the result.
  ///
  /// [detailElement]: Extensions for detail
  factory TestReportOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
        TestReportOperationResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    Markdown? message,
    @JsonKey(name: '_message') Element? messageElement,
    FhirUri? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  }) = _TestReportOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestReportOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
}

@freezed
class TestReportAssert with _$TestReportAssert {
  TestReportAssert._();

  /// [TestReportAssert]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [result]: The result of this assertion.
  ///
  /// [resultElement]: Extensions for result
  ///
  /// [message]: An explanatory message associated with the result.
  ///
  /// [messageElement]: Extensions for message
  ///
  /// [detail]: A link to further details on the result.
  ///
  /// [detailElement]: Extensions for detail
  factory TestReportAssert({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
        TestReportAssertResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    Markdown? message,
    @JsonKey(name: '_message') Element? messageElement,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  }) = _TestReportAssert;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAssert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportAssert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportAssert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
}

@freezed
class TestReportTest with _$TestReportTest {
  TestReportTest._();

  /// [TestReportTest]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: The name of this test used for tracking/logging purposes by test
  ///  engines.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [description]: A short description of the test used by test engines for
  ///  tracking and reporting purposes.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [action]: Action would contain either an operation or an assertion.
  factory TestReportTest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestReportAction1> action,
  }) = _TestReportTest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportTest.fromYaml(dynamic yaml) => yaml is String
      ? TestReportTest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportTest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportTest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
}

@freezed
class TestReportAction1 with _$TestReportAction1 {
  TestReportAction1._();

  /// [TestReportAction1]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [operation]: An operation would involve a REST request to a server.
  ///
  /// [assert_]: The results of the assertion performed on the previous
  ///  operations.
  factory TestReportAction1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  }) = _TestReportAction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportAction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportAction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
}

@freezed
class TestReportTeardown with _$TestReportTeardown {
  TestReportTeardown._();

  /// [TestReportTeardown]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [action]: The teardown action will only contain an operation.
  factory TestReportTeardown({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestReportAction2> action,
  }) = _TestReportTeardown;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestReportTeardown.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportTeardown.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportTeardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
}

@freezed
class TestReportAction2 with _$TestReportAction2 {
  TestReportAction2._();

  /// [TestReportAction2]: A summary of information based on the results of
  ///  executing a TestScript.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [operation]: An operation would involve a REST request to a server.
  factory TestReportAction2({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required TestReportOperation operation,
  }) = _TestReportAction2;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReportAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestReportAction2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReportAction2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReportAction2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
}

@freezed
class TestScript with Resource, _$TestScript {
  TestScript._();

  /// [TestScript]: A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
  ///
  /// [resourceType]: This is a TestScript resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this test script when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// test script is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the test script is
  ///  stored on different servers.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this test
  /// script when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// test script when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the test script author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement]: Extensions for version
  ///
  /// [name]: A natural language name identifying the test script. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the test script.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [status]: The status of this test script. Enables tracking the life-cycle
  ///  of the content.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this test script is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement]: Extensions for experimental
  ///
  /// [date]: The date  (and optionally time) when the test script was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the test script changes.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  test script.
  ///
  /// [publisherElement]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the test script
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate test script instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the test script is
  ///  intended to be used.
  ///
  /// [purpose]: Explanation of why this test script is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement]: Extensions for purpose
  ///
  /// [copyright]: A copyright statement relating to the test script and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the test script.
  ///
  /// [copyrightElement]: Extensions for copyright
  ///
  /// [origin]: An abstract server used in operations within this test script in
  ///  the origin element.
  ///
  /// [destination]: An abstract server used in operations within this test
  ///  script in the destination element.
  ///
  /// [metadata]: The required capability must exist and are assumed to function
  ///  correctly on the FHIR server being tested.
  ///
  /// [fixture]: Fixture in the test script - by reference (uri). All fixtures
  ///  are required for the test script to execute.
  ///
  /// [profile]: Reference to the profile to be used for validation.
  ///
  /// [variable]: Variable is set based either on element value in response body
  ///  or on header field value in the response headers.
  ///
  /// [setup]: A series of required setup operations before tests are executed.
  ///
  /// [test]: A test in this script.
  ///
  /// [teardown]: A series of operations required to clean up after all the
  ///  tests are executed (successfully or otherwise).
  factory TestScript({
    @Default(R4ResourceType.TestScript)
    @JsonKey(unknownEnumValue: R4ResourceType.TestScript)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
        TestScriptStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<TestScriptOrigin>? origin,
    List<TestScriptDestination>? destination,
    TestScriptMetadata? metadata,
    List<TestScriptFixture>? fixture,
    List<Reference>? profile,
    List<TestScriptVariable>? variable,
    TestScriptSetup? setup,
    List<TestScriptTest>? test,
    TestScriptTeardown? teardown,
  }) = _TestScript;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript.fromYaml(dynamic yaml) => yaml is String
      ? TestScript.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
class TestScriptOrigin with _$TestScriptOrigin {
  TestScriptOrigin._();

  /// [TestScriptOrigin]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [index]: Abstract name given to an origin server in this test script.  The
  ///  name is provided as a number starting at 1.
  ///
  /// [indexElement]: Extensions for index
  ///
  /// [profile]: The type of origin profile the test system supports.
  factory TestScriptOrigin({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  }) = _TestScriptOrigin;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptOrigin.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOrigin.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptOrigin.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptOrigin cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);
}

@freezed
class TestScriptDestination with _$TestScriptDestination {
  TestScriptDestination._();

  /// [TestScriptDestination]: A structured set of tests against a FHIR server
  /// or client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [index]: Abstract name given to a destination server in this test script.
  ///  The name is provided as a number starting at 1.
  ///
  /// [indexElement]: Extensions for index
  ///
  /// [profile]: The type of destination profile the test system supports.
  factory TestScriptDestination({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  }) = _TestScriptDestination;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptDestination.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptDestination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);
}

@freezed
class TestScriptMetadata with _$TestScriptMetadata {
  TestScriptMetadata._();

  /// [TestScriptMetadata]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [link]: A link to the FHIR specification that this test is covering.
  ///
  /// [capability]: Capabilities that must exist and are assumed to function
  ///  correctly on the FHIR server being tested.
  factory TestScriptMetadata({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<TestScriptLink>? link,
    required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptMetadata.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptMetadata.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptMetadata.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptMetadata cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
class TestScriptLink with _$TestScriptLink {
  TestScriptLink._();

  /// [TestScriptLink]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: URL to a particular requirement or feature within the FHIR
  ///  specification.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [description]: Short description of the link.
  ///
  /// [descriptionElement]: Extensions for description
  factory TestScriptLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _TestScriptLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptLink.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
class TestScriptCapability with _$TestScriptCapability {
  TestScriptCapability._();

  /// [TestScriptCapability]: A structured set of tests against a FHIR server
  /// or client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [required]: Whether or not the test execution will require the given
  ///  capabilities of the server in order for this test script to execute.
  ///
  /// [requiredElement]: Extensions for required
  ///
  /// [validated]: Whether or not the test execution will validate the given
  ///  capabilities of the server in order for this test script to execute.
  ///
  /// [validatedElement]: Extensions for validated
  ///
  /// [description]: Description of the capabilities that this test script is
  ///  requiring the server to support.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [origin]: Which origin server these requirements apply to.
  ///
  /// [originElement]: Extensions for origin
  ///
  /// [destination]: Which server these requirements apply to.
  ///
  /// [destinationElement]: Extensions for destination
  ///
  /// [link]: Links to the FHIR specification that describes this interaction
  ///  and the resources involved in more detail.
  ///
  /// [linkElement]: Extensions for link
  ///
  /// [capabilities]: Minimum capabilities required of server for test script to
  /// execute successfully.   If server does not meet at a minimum the
  /// referenced capability statement, then all tests in this script are
  ///  skipped.
  factory TestScriptCapability({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'required') Boolean? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    Boolean? validated,
    @JsonKey(name: '_validated') Element? validatedElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Integer>? origin,
    @JsonKey(name: '_origin') List<Element?>? originElement,
    Integer? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    List<FhirUri>? link,
    @JsonKey(name: '_link') List<Element?>? linkElement,
    required Canonical capabilities,
  }) = _TestScriptCapability;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptCapability.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptCapability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptCapability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptCapability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
class TestScriptFixture with _$TestScriptFixture {
  TestScriptFixture._();

  /// [TestScriptFixture]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [autocreate]: Whether or not to implicitly create the fixture during
  /// setup. If true, the fixture is automatically created on each server being
  /// tested during setup, therefore no create operation is required for this
  ///  fixture in the TestScript.setup section.
  ///
  /// [autocreateElement]: Extensions for autocreate
  ///
  /// [autodelete]: Whether or not to implicitly delete the fixture during
  /// teardown. If true, the fixture is automatically deleted on each server
  /// being tested during teardown, therefore no delete operation is required
  ///  for this fixture in the TestScript.teardown section.
  ///
  /// [autodeleteElement]: Extensions for autodelete
  ///
  /// [resource]: Reference to the resource (containing the contents of the
  ///  resource needed for operations).
  factory TestScriptFixture({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? autocreate,
    @JsonKey(name: '_autocreate') Element? autocreateElement,
    Boolean? autodelete,
    @JsonKey(name: '_autodelete') Element? autodeleteElement,
    Reference? resource,
  }) = _TestScriptFixture;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptFixture.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptFixture.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptFixture.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptFixture cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
class TestScriptVariable with _$TestScriptVariable {
  TestScriptVariable._();

  /// [TestScriptVariable]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: Descriptive name for this variable.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [defaultValue]: A default, hard-coded, or user-defined value for this
  ///  variable.
  ///
  /// [defaultValueElement]: Extensions for defaultValue
  ///
  /// [description]: A free text natural language description of the variable
  ///  and its purpose.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [expression]: The FHIRPath expression to evaluate against the fixture
  /// body. When variables are defined, only one of either expression,
  ///  headerField or path must be specified.
  ///
  /// [expressionElement]: Extensions for expression
  ///
  /// [headerField]: Will be used to grab the HTTP header field value from the
  ///  headers that sourceId is pointing to.
  ///
  /// [headerFieldElement]: Extensions for headerField
  ///
  /// [hint]: Displayable text string with hint help information to the user
  ///  when entering a default value.
  ///
  /// [hintElement]: Extensions for hint
  ///
  /// [path]: XPath or JSONPath to evaluate against the fixture body.  When
  /// variables are defined, only one of either expression, headerField or path
  ///  must be specified.
  ///
  /// [pathElement]: Extensions for path
  ///
  /// [sourceId]: Fixture to evaluate the XPath/JSONPath expression or the
  ///  headerField  against within this variable.
  ///
  /// [sourceIdElement]: Extensions for sourceId
  factory TestScriptVariable({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? defaultValue,
    @JsonKey(name: '_defaultValue') Element? defaultValueElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? hint,
    @JsonKey(name: '_hint') Element? hintElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    Id? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  }) = _TestScriptVariable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptVariable.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
class TestScriptSetup with _$TestScriptSetup {
  TestScriptSetup._();

  /// [TestScriptSetup]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [action]: Action would contain either an operation or an assertion.
  factory TestScriptSetup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestScriptAction> action,
  }) = _TestScriptSetup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptSetup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptSetup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptSetup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
class TestScriptAction with _$TestScriptAction {
  TestScriptAction._();

  /// [TestScriptAction]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [operation]: The operation to perform.
  ///
  /// [assert_]: Evaluates the results of previous operations to determine if the
  ///  server under test behaves appropriately.
  factory TestScriptAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
}

@freezed
class TestScriptOperation with _$TestScriptOperation {
  TestScriptOperation._();

  /// [TestScriptOperation]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Server interaction or operation type.
  ///
  /// [resource]: The type of the resource.  See
  ///  http://build.fhir.org/resourcelist.html.
  ///
  /// [resourceElement]: Extensions for resource
  ///
  /// [label]: The label would be used for tracking/logging purposes by test
  ///  engines.
  ///
  /// [labelElement]: Extensions for label
  ///
  /// [description]: The description would be used by test engines for tracking
  ///  and reporting purposes.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [accept]: The mime-type to use for RESTful operation in the 'Accept'
  ///  header.
  ///
  /// [acceptElement]: Extensions for accept
  ///
  /// [contentType]: The mime-type to use for RESTful operation in the
  ///  'Content-Type' header.
  ///
  /// [contentTypeElement]: Extensions for contentType
  ///
  /// [destination]: The server where the request message is destined for.  Must
  ///  be one of the server numbers listed in TestScript.destination section.
  ///
  /// [destinationElement]: Extensions for destination
  ///
  /// [encodeRequestUrl]: Whether or not to implicitly send the request url in
  /// encoded format. The default is true to match the standard RESTful client
  /// behavior. Set to false when communicating with a server that does not
  ///  support encoded url paths.
  ///
  /// [encodeRequestUrlElement]: Extensions for encodeRequestUrl
  ///
  /// [method]: The HTTP method the test engine MUST use for this operation
  ///  regardless of any other operation details.
  ///
  /// [methodElement]: Extensions for method
  ///
  /// [origin]: The server where the request message originates from.  Must be
  ///  one of the server numbers listed in TestScript.origin section.
  ///
  /// [originElement]: Extensions for origin
  ///
  /// [params]: Path plus parameters after [type].  Used to set parts of the
  ///  request URL explicitly.
  ///
  /// [paramsElement]: Extensions for params
  ///
  /// [requestHeader]: Header elements would be used to set HTTP headers.
  ///
  /// [requestId]: The fixture id (maybe new) to map to the request.
  ///
  /// [requestIdElement]: Extensions for requestId
  ///
  /// [responseId]: The fixture id (maybe new) to map to the response.
  ///
  /// [responseIdElement]: Extensions for responseId
  ///
  /// [sourceId]: The id of the fixture used as the body of a PUT or POST
  ///  request.
  ///
  /// [sourceIdElement]: Extensions for sourceId
  ///
  /// [targetId]: Id of fixture used for extracting the [id],  [type], and [vid]
  ///  for GET requests.
  ///
  /// [targetIdElement]: Extensions for targetId
  ///
  /// [url]: Complete request URL.
  ///
  /// [urlElement]: Extensions for url
  factory TestScriptOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? type,
    Code? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Code? accept,
    @JsonKey(name: '_accept') Element? acceptElement,
    Code? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Integer? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    Boolean? encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
    @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
        TestScriptOperationMethod? method,
    @JsonKey(name: '_method') Element? methodElement,
    Integer? origin,
    @JsonKey(name: '_origin') Element? originElement,
    String? params,
    @JsonKey(name: '_params') Element? paramsElement,
    List<TestScriptRequestHeader>? requestHeader,
    Id? requestId,
    @JsonKey(name: '_requestId') Element? requestIdElement,
    Id? responseId,
    @JsonKey(name: '_responseId') Element? responseIdElement,
    Id? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    Id? targetId,
    @JsonKey(name: '_targetId') Element? targetIdElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _TestScriptOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
}

@freezed
class TestScriptRequestHeader with _$TestScriptRequestHeader {
  TestScriptRequestHeader._();

  /// [TestScriptRequestHeader]: A structured set of tests against a FHIR
  /// server or client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [field]: The HTTP header field e.g. "Accept".
  ///
  /// [fieldElement]: Extensions for field
  ///
  /// [value]: The value of the header e.g. "application/fhir+xml".
  ///
  /// [valueElement]: Extensions for value
  factory TestScriptRequestHeader({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? field,
    @JsonKey(name: '_field') Element? fieldElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptRequestHeader;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptRequestHeader.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRequestHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRequestHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRequestHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
class TestScriptAssert with _$TestScriptAssert {
  TestScriptAssert._();

  /// [TestScriptAssert]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [label]: The label would be used for tracking/logging purposes by test
  ///  engines.
  ///
  /// [labelElement]: Extensions for label
  ///
  /// [description]: The description would be used by test engines for tracking
  ///  and reporting purposes.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [direction]: The direction to use for the assertion.
  ///
  /// [directionElement]: Extensions for direction
  ///
  /// [compareToSourceId]: Id of the source fixture used as the contents to be
  /// evaluated by either the "source/expression" or "sourceId/path"
  ///  definition.
  ///
  /// [compareToSourceIdElement]: Extensions for compareToSourceId
  ///
  /// [compareToSourceExpression]: The FHIRPath expression to evaluate against
  /// the source fixture. When compareToSourceId is defined, either
  /// compareToSourceExpression or compareToSourcePath must be defined, but not
  ///  both.
  ///
  /// [compareToSourceExpressionElement]: Extensions for compareToSourceExpression
  ///
  /// [compareToSourcePath]: XPath or JSONPath expression to evaluate against
  /// the source fixture. When compareToSourceId is defined, either
  /// compareToSourceExpression or compareToSourcePath must be defined, but not
  ///  both.
  ///
  /// [compareToSourcePathElement]: Extensions for compareToSourcePath
  ///
  /// [contentType]: The mime-type contents to compare against the request or
  ///  response message 'Content-Type' header.
  ///
  /// [contentTypeElement]: Extensions for contentType
  ///
  /// [expression]: The FHIRPath expression to be evaluated against the request
  ///  or response message contents - HTTP headers and payload.
  ///
  /// [expressionElement]: Extensions for expression
  ///
  /// [headerField]: The HTTP header field name e.g. 'Location'.
  ///
  /// [headerFieldElement]: Extensions for headerField
  ///
  /// [minimumId]: The ID of a fixture.  Asserts that the response contains at a
  ///  minimum the fixture specified by minimumId.
  ///
  /// [minimumIdElement]: Extensions for minimumId
  ///
  /// [navigationLinks]: Whether or not the test execution performs validation
  ///  on the bundle navigation links.
  ///
  /// [navigationLinksElement]: Extensions for navigationLinks
  ///
  /// [operator]: The operator type defines the conditional behavior of the
  ///  assert. If not defined, the default is equals.
  ///
  /// [operatorElement]: Extensions for operator
  ///
  /// [path]: The XPath or JSONPath expression to be evaluated against the
  ///  fixture representing the response received from server.
  ///
  /// [pathElement]: Extensions for path
  ///
  /// [requestMethod]: The request method or HTTP operation code to compare
  ///  against that used by the client system under test.
  ///
  /// [requestMethodElement]: Extensions for requestMethod
  ///
  /// [requestURL]: The value to use in a comparison against the request URL
  ///  path string.
  ///
  /// [requestURLElement]: Extensions for requestURL
  ///
  /// [resource]: The type of the resource.  See
  ///  http://build.fhir.org/resourcelist.html.
  ///
  /// [resourceElement]: Extensions for resource
  ///
  /// [response]: okay | created | noContent | notModified | bad | forbidden |
  /// notFound | methodNotAllowed | conflict | gone | preconditionFailed |
  ///  unprocessable.
  ///
  /// [responseElement]: Extensions for response
  ///
  /// [responseCode]: The value of the HTTP response code to be tested.
  ///
  /// [responseCodeElement]: Extensions for responseCode
  ///
  /// [sourceId]: Fixture to evaluate the XPath/JSONPath expression or the
  ///  headerField  against.
  ///
  /// [sourceIdElement]: Extensions for sourceId
  ///
  /// [validateProfileId]: The ID of the Profile to validate against.
  ///
  /// [validateProfileIdElement]: Extensions for validateProfileId
  ///
  /// [value]: The value to compare to.
  ///
  /// [valueElement]: Extensions for value
  ///
  /// [warningOnly]: Whether or not the test execution will produce a warning
  ///  only on error for this assert.
  ///
  /// [warningOnlyElement]: Extensions for warningOnly
  factory TestScriptAssert({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
        TestScriptAssertDirection? direction,
    @JsonKey(name: '_direction') Element? directionElement,
    String? compareToSourceId,
    @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
    String? compareToSourceExpression,
    @JsonKey(name: '_compareToSourceExpression')
        Element? compareToSourceExpressionElement,
    String? compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') Element? compareToSourcePathElement,
    Code? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? minimumId,
    @JsonKey(name: '_minimumId') Element? minimumIdElement,
    Boolean? navigationLinks,
    @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
    @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
        TestScriptAssertOperator? operator_,
    @JsonKey(name: '_operator') Element? operatorElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
        TestScriptAssertRequestMethod? requestMethod,
    @JsonKey(name: '_requestMethod') Element? requestMethodElement,
    String? requestURL,
    @JsonKey(name: '_requestURL') Element? requestURLElement,
    Code? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
        TestScriptAssertResponse? response,
    @JsonKey(name: '_response') Element? responseElement,
    String? responseCode,
    @JsonKey(name: '_responseCode') Element? responseCodeElement,
    Id? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    Id? validateProfileId,
    @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Boolean? warningOnly,
    @JsonKey(name: '_warningOnly') Element? warningOnlyElement,
  }) = _TestScriptAssert;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAssert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAssert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAssert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
class TestScriptTest with _$TestScriptTest {
  TestScriptTest._();

  /// [TestScriptTest]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: The name of this test used for tracking/logging purposes by test
  ///  engines.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [description]: A short description of the test used by test engines for
  ///  tracking and reporting purposes.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [action]: Action would contain either an operation or an assertion.
  factory TestScriptTest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestScriptAction1> action,
  }) = _TestScriptTest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptTest.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
class TestScriptAction1 with _$TestScriptAction1 {
  TestScriptAction1._();

  /// [TestScriptAction1]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [operation]: An operation would involve a REST request to a server.
  ///
  /// [assert_]: Evaluates the results of previous operations to determine if the
  ///  server under test behaves appropriately.
  factory TestScriptAction1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);
}

@freezed
class TestScriptTeardown with _$TestScriptTeardown {
  TestScriptTeardown._();

  /// [TestScriptTeardown]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [action]: The teardown action will only contain an operation.
  factory TestScriptTeardown({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTeardown.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTeardown.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTeardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
class TestScriptAction2 with _$TestScriptAction2 {
  TestScriptAction2._();

  /// [TestScriptAction2]: A structured set of tests against a FHIR server or
  /// client implementation to determine compliance against the FHIR
  ///  specification.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [operation]: An operation would involve a REST request to a server.
  factory TestScriptAction2({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required TestScriptOperation operation,
  }) = _TestScriptAction2;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);
}
