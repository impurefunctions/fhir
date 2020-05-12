import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'diagnostics.enums.dart';

part 'diagnostics.g.dart';
part 'diagnostics.freezed.dart';

@freezed
abstract class Diagnostics with _$Diagnostics {
const factory Diagnostics.imagingStudy({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  ImagingStudyStatus status,
  List<Coding> modality,
  Reference subject,
  Reference encounter,
  FhirDateTime started,
  List<Reference> basedOn,
  Reference referrer,
  List<Reference> interpreter,
  List<Reference> endpoint,
  int numberOfSeries,
  int numberOfInstances,
  Reference procedureReference,
  List<CodeableConcept> procedureCode,
  Reference location,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  String description,
  List<ImagingStudySeries> series,

  }) = ImagingStudy;

const factory Diagnostics.imagingStudySeries({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Id uid,
  int number,
  Coding modality,
  String description,
  int numberOfInstances,
  List<Reference> endpoint,
  Coding bodySite,
  Coding laterality,
  List<Reference> specimen,
  FhirDateTime started,
  List<ImagingStudyPerformer> performer,
  List<ImagingStudyInstance> instance,

  }) = ImagingStudySeries;

const factory Diagnostics.imagingStudyPerformer({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = ImagingStudyPerformer;

const factory Diagnostics.imagingStudyInstance({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Id uid,
  Coding sopClass,
  int number,
  String title,

  }) = ImagingStudyInstance;

const factory Diagnostics.specimen({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  Identifier accessionIdentifier,
  SpecimenStatus status,
  CodeableConcept type,
  Reference subject,
  FhirDateTime receivedTime,
  List<Reference> parent,
  List<Reference> request,
  SpecimenCollection collection,
  List<SpecimenProcessing> processing,
  List<SpecimenContainer> container,
  List<CodeableConcept> condition,
  List<Annotation> note,

  }) = Specimen;

const factory Diagnostics.specimenCollection({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Reference collector,
  FhirDateTime collectedDateTime,
  Period collectedPeriod,
  Duration duration,
  Quantity quantity,
  CodeableConcept method,
  CodeableConcept bodySite,
  CodeableConcept fastingStatusCodeableConcept,
  Duration fastingStatusDuration,

  }) = SpecimenCollection;

const factory Diagnostics.specimenProcessing({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String description,
  CodeableConcept procedure,
  List<Reference> additive,
  FhirDateTime timeDateTime,
  Period timePeriod,

  }) = SpecimenProcessing;

const factory Diagnostics.specimenContainer({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  String description,
  CodeableConcept type,
  Quantity capacity,
  Quantity specimenQuantity,
  CodeableConcept additiveCodeableConcept,
  Reference additiveReference,

  }) = SpecimenContainer;

const factory Diagnostics.molecularSequence({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  MolecularSequenceType type,
  int coordinateSystem,
  Reference patient,
  Reference specimen,
  Reference device,
  Reference performer,
  Quantity quantity,
  MolecularSequenceReferenceSeq referenceSeq,
  List<MolecularSequenceVariant> variant,
  String observedSeq,
  List<MolecularSequenceQuality> quality,
  int readCoverage,
  List<MolecularSequenceRepository> repository,
  List<Reference> pointer,
  List<MolecularSequenceStructureVariant> structureVariant,

  }) = MolecularSequence;

const factory Diagnostics.molecularSequenceReferenceSeq({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept chromosome,
  String genomeBuild,
  MolecularSequenceReferenceSeqOrientation orientation,
  CodeableConcept referenceSeqId,
  Reference referenceSeqPointer,
  String referenceSeqString,
  MolecularSequenceReferenceSeqStrand strand,
  int windowStart,
  int windowEnd,

  }) = MolecularSequenceReferenceSeq;

const factory Diagnostics.molecularSequenceVariant({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int start,
  int end,
  String observedAllele,
  String referenceAllele,
  String cigar,
  Reference variantPointer,

  }) = MolecularSequenceVariant;

const factory Diagnostics.molecularSequenceQuality({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  MolecularSequenceQualityType type,
  CodeableConcept standardSequence,
  int start,
  int end,
  Quantity score,
  CodeableConcept method,
  double truthTP,
  double queryTP,
  double truthFN,
  double queryFP,
  double gtFP,
  double precision,
  double recall,
  double fScore,
  MolecularSequenceRoc roc,

  }) = MolecularSequenceQuality;

const factory Diagnostics.molecularSequenceRoc({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<int> score,
  List<int> numTP,
  List<int> numFP,
  List<int> numFN,
  List<double> precision,
  List<double> sensitivity,
  List<double> fMeasure,

  }) = MolecularSequenceRoc;

const factory Diagnostics.molecularSequenceRepository({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  MolecularSequenceRepositoryType type,
  FhirUri url,
  String name,
  String datasetId,
  String variantsetId,
  String readsetId,

  }) = MolecularSequenceRepository;

const factory Diagnostics.molecularSequenceStructureVariant({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept variantType,
  bool exact,
  int length,
  MolecularSequenceOuter outer,
  MolecularSequenceInner inner,

  }) = MolecularSequenceStructureVariant;

const factory Diagnostics.molecularSequenceOuter({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int start,
  int end,

  }) = MolecularSequenceOuter;

const factory Diagnostics.molecularSequenceInner({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int start,
  int end,

  }) = MolecularSequenceInner;

const factory Diagnostics.observation({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  List<Reference> basedOn,
  List<Reference> partOf,
  ObservationStatus status,
  List<CodeableConcept> category,
  CodeableConcept code,
  Reference subject,
  List<Reference> focus,
  Reference encounter,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  Timing effectiveTiming,
  Instant effectiveInstant,
  Instant issued,
  List<Reference> performer,
  Quantity valueQuantity,
  CodeableConcept valueCodeableConcept,
  String valueString,
  bool valueBoolean,
  int valueInteger,
  Range valueRange,
  Ratio valueRatio,
  SampledData valueSampledData,
  Time valueTime,
  FhirDateTime valueDateTime,
  Period valuePeriod,
  CodeableConcept dataAbsentReason,
  List<CodeableConcept> interpretation,
  List<Annotation> note,
  CodeableConcept bodySite,
  CodeableConcept method,
  Reference specimen,
  Reference device,
  List<ObservationReferenceRange> referenceRange,
  List<Reference> hasMember,
  List<Reference> derivedFrom,
  List<ObservationComponent> component,

  }) = Observation;

const factory Diagnostics.observationReferenceRange({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Quantity low,
  Quantity high,
  CodeableConcept type,
  List<CodeableConcept> appliesTo,
  Range age,
  String text,

  }) = ObservationReferenceRange;

const factory Diagnostics.observationComponent({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept code,
  Quantity valueQuantity,
  CodeableConcept valueCodeableConcept,
  String valueString,
  bool valueBoolean,
  int valueInteger,
  Range valueRange,
  Ratio valueRatio,
  SampledData valueSampledData,
  Time valueTime,
  FhirDateTime valueDateTime,
  Period valuePeriod,
  CodeableConcept dataAbsentReason,
  List<CodeableConcept> interpretation,
  List<ObservationReferenceRange> referenceRange,

  }) = ObservationComponent;

const factory Diagnostics.bodyStructure({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  bool active,
  CodeableConcept morphology,
  CodeableConcept location,
  List<CodeableConcept> locationQualifier,
  String description,
  List<Attachment> image,
  Reference patient,

  }) = BodyStructure;

const factory Diagnostics.questionnaireResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Identifier identifier,
  List<Reference> basedOn,
  List<Reference> partOf,
  Canonical questionnaire,
  QuestionnaireResponseStatus status,
  Reference subject,
  Reference encounter,
  FhirDateTime authored,
  Reference author,
  Reference source,
  List<QuestionnaireResponseItem> item,

  }) = QuestionnaireResponse;

const factory Diagnostics.questionnaireResponseItem({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String linkId,
  FhirUri definition,
  String text,
  List<QuestionnaireResponseAnswer> answer,
  List<QuestionnaireResponseItem> item,

  }) = QuestionnaireResponseItem;

const factory Diagnostics.questionnaireResponseAnswer({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  bool valueBoolean,
  double valueDecimal,
  int valueInteger,
  Date valueDate,
  FhirDateTime valueDateTime,
  Time valueTime,
  String valueString,
  FhirUri valueUri,
  Attachment valueAttachment,
  Coding valueCoding,
  Quantity valueQuantity,
  Reference valueReference,
  List<QuestionnaireResponseItem> item,

  }) = QuestionnaireResponseAnswer;

const factory Diagnostics.diagnosticReport({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  List<Reference> basedOn,
  DiagnosticReportStatus status,
  List<CodeableConcept> category,
  CodeableConcept code,
  Reference subject,
  Reference encounter,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  Instant issued,
  List<Reference> performer,
  List<Reference> resultsInterpreter,
  List<Reference> specimen,
  List<Reference> result,
  List<Reference> imagingStudy,
  List<DiagnosticReportMedia> media,
  String conclusion,
  List<CodeableConcept> conclusionCode,
  List<Attachment> presentedForm,

  }) = DiagnosticReport;

const factory Diagnostics.diagnosticReportMedia({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String comment,
  Reference link,

  }) = DiagnosticReportMedia;

const factory Diagnostics.media({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  List<Reference> basedOn,
  List<Reference> partOf,
  Code status,
  CodeableConcept type,
  CodeableConcept modality,
  CodeableConcept view,
  Reference subject,
  Reference encounter,
  FhirDateTime createdDateTime,
  Period createdPeriod,
  Instant issued,
  Reference operator,
  List<CodeableConcept> reasonCode,
  CodeableConcept bodySite,
  String deviceName,
  Reference device,
  int height,
  int width,
  int frames,
  double duration,
  Attachment content,
  List<Annotation> note,

  }) = Media;

factory Diagnostics.fromJson(Map<String,dynamic> json) => _$DiagnosticsFromJson(json);Map<String, dynamic> toJson() => _$DiagnosticsToJson(this);
