// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EffectEvidenceSynthesis _$EffectEvidenceSynthesisFromJson(
    Map<String, dynamic> json) {
  return _EffectEvidenceSynthesis.fromJson(json);
}

/// @nodoc
class _$EffectEvidenceSynthesisTearOff {
  const _$EffectEvidenceSynthesisTearOff();

  _EffectEvidenceSynthesis call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
          R4ResourceType resourceType = R4ResourceType.EffectEvidenceSynthesis,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
          EffectEvidenceSynthesisStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      required Reference population,
      required Reference exposure,
      required Reference exposureAlternative,
      required Reference outcome,
      EffectEvidenceSynthesisSampleSize? sampleSize,
      List<EffectEvidenceSynthesisResultsByExposure>? resultsByExposure,
      List<EffectEvidenceSynthesisEffectEstimate>? effectEstimate,
      List<EffectEvidenceSynthesisCertainty>? certainty}) {
    return _EffectEvidenceSynthesis(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      synthesisType: synthesisType,
      studyType: studyType,
      population: population,
      exposure: exposure,
      exposureAlternative: exposureAlternative,
      outcome: outcome,
      sampleSize: sampleSize,
      resultsByExposure: resultsByExposure,
      effectEstimate: effectEstimate,
      certainty: certainty,
    );
  }

  EffectEvidenceSynthesis fromJson(Map<String, Object> json) {
    return EffectEvidenceSynthesis.fromJson(json);
  }
}

/// @nodoc
const $EffectEvidenceSynthesis = _$EffectEvidenceSynthesisTearOff();

/// @nodoc
mixin _$EffectEvidenceSynthesis {
  @JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
  EffectEvidenceSynthesisStatus? get status =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  CodeableConcept? get synthesisType => throw _privateConstructorUsedError;
  CodeableConcept? get studyType => throw _privateConstructorUsedError;
  Reference get population => throw _privateConstructorUsedError;
  Reference get exposure => throw _privateConstructorUsedError;
  Reference get exposureAlternative => throw _privateConstructorUsedError;
  Reference get outcome => throw _privateConstructorUsedError;
  EffectEvidenceSynthesisSampleSize? get sampleSize =>
      throw _privateConstructorUsedError;
  List<EffectEvidenceSynthesisResultsByExposure>? get resultsByExposure =>
      throw _privateConstructorUsedError;
  List<EffectEvidenceSynthesisEffectEstimate>? get effectEstimate =>
      throw _privateConstructorUsedError;
  List<EffectEvidenceSynthesisCertainty>? get certainty =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectEvidenceSynthesisCopyWith<EffectEvidenceSynthesis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectEvidenceSynthesisCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCopyWith(EffectEvidenceSynthesis value,
          $Res Function(EffectEvidenceSynthesis) then) =
      _$EffectEvidenceSynthesisCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
          EffectEvidenceSynthesisStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome,
      EffectEvidenceSynthesisSampleSize? sampleSize,
      List<EffectEvidenceSynthesisResultsByExposure>? resultsByExposure,
      List<EffectEvidenceSynthesisEffectEstimate>? effectEstimate,
      List<EffectEvidenceSynthesisCertainty>? certainty});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CodeableConceptCopyWith<$Res>? get synthesisType;
  $CodeableConceptCopyWith<$Res>? get studyType;
  $ReferenceCopyWith<$Res> get population;
  $ReferenceCopyWith<$Res> get exposure;
  $ReferenceCopyWith<$Res> get exposureAlternative;
  $ReferenceCopyWith<$Res> get outcome;
  $EffectEvidenceSynthesisSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class _$EffectEvidenceSynthesisCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCopyWith<$Res> {
  _$EffectEvidenceSynthesisCopyWithImpl(this._value, this._then);

  final EffectEvidenceSynthesis _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesis) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? population = freezed,
    Object? exposure = freezed,
    Object? exposureAlternative = freezed,
    Object? outcome = freezed,
    Object? sampleSize = freezed,
    Object? resultsByExposure = freezed,
    Object? effectEstimate = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EffectEvidenceSynthesisStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposure: exposure == freezed
          ? _value.exposure
          : exposure // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative // ignore: cast_nullable_to_non_nullable
              as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as EffectEvidenceSynthesisSampleSize?,
      resultsByExposure: resultsByExposure == freezed
          ? _value.resultsByExposure
          : resultsByExposure // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisResultsByExposure>?,
      effectEstimate: effectEstimate == freezed
          ? _value.effectEstimate
          : effectEstimate // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisEffectEstimate>?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisCertainty>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get synthesisType {
    if (_value.synthesisType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.synthesisType!, (value) {
      return _then(_value.copyWith(synthesisType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get studyType {
    if (_value.studyType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.studyType!, (value) {
      return _then(_value.copyWith(studyType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get population {
    return $ReferenceCopyWith<$Res>(_value.population, (value) {
      return _then(_value.copyWith(population: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exposure {
    return $ReferenceCopyWith<$Res>(_value.exposure, (value) {
      return _then(_value.copyWith(exposure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exposureAlternative {
    return $ReferenceCopyWith<$Res>(_value.exposureAlternative, (value) {
      return _then(_value.copyWith(exposureAlternative: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get outcome {
    return $ReferenceCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $EffectEvidenceSynthesisSampleSizeCopyWith<$Res>? get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }

    return $EffectEvidenceSynthesisSampleSizeCopyWith<$Res>(_value.sampleSize!,
        (value) {
      return _then(_value.copyWith(sampleSize: value));
    });
  }
}

/// @nodoc
abstract class _$EffectEvidenceSynthesisCopyWith<$Res>
    implements $EffectEvidenceSynthesisCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisCopyWith(_EffectEvidenceSynthesis value,
          $Res Function(_EffectEvidenceSynthesis) then) =
      __$EffectEvidenceSynthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
          EffectEvidenceSynthesisStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome,
      EffectEvidenceSynthesisSampleSize? sampleSize,
      List<EffectEvidenceSynthesisResultsByExposure>? resultsByExposure,
      List<EffectEvidenceSynthesisEffectEstimate>? effectEstimate,
      List<EffectEvidenceSynthesisCertainty>? certainty});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get synthesisType;
  @override
  $CodeableConceptCopyWith<$Res>? get studyType;
  @override
  $ReferenceCopyWith<$Res> get population;
  @override
  $ReferenceCopyWith<$Res> get exposure;
  @override
  $ReferenceCopyWith<$Res> get exposureAlternative;
  @override
  $ReferenceCopyWith<$Res> get outcome;
  @override
  $EffectEvidenceSynthesisSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class __$EffectEvidenceSynthesisCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisCopyWith<$Res> {
  __$EffectEvidenceSynthesisCopyWithImpl(_EffectEvidenceSynthesis _value,
      $Res Function(_EffectEvidenceSynthesis) _then)
      : super(_value, (v) => _then(v as _EffectEvidenceSynthesis));

  @override
  _EffectEvidenceSynthesis get _value =>
      super._value as _EffectEvidenceSynthesis;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? population = freezed,
    Object? exposure = freezed,
    Object? exposureAlternative = freezed,
    Object? outcome = freezed,
    Object? sampleSize = freezed,
    Object? resultsByExposure = freezed,
    Object? effectEstimate = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_EffectEvidenceSynthesis(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EffectEvidenceSynthesisStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposure: exposure == freezed
          ? _value.exposure
          : exposure // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative // ignore: cast_nullable_to_non_nullable
              as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as EffectEvidenceSynthesisSampleSize?,
      resultsByExposure: resultsByExposure == freezed
          ? _value.resultsByExposure
          : resultsByExposure // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisResultsByExposure>?,
      effectEstimate: effectEstimate == freezed
          ? _value.effectEstimate
          : effectEstimate // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisEffectEstimate>?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisCertainty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EffectEvidenceSynthesis extends _EffectEvidenceSynthesis {
  _$_EffectEvidenceSynthesis(
      {@JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
          this.resourceType = R4ResourceType.EffectEvidenceSynthesis,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.note,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.synthesisType,
      this.studyType,
      required this.population,
      required this.exposure,
      required this.exposureAlternative,
      required this.outcome,
      this.sampleSize,
      this.resultsByExposure,
      this.effectEstimate,
      this.certainty})
      : super._();

  factory _$_EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$$_EffectEvidenceSynthesisFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
  final EffectEvidenceSynthesisStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  final CodeableConcept? synthesisType;
  @override
  final CodeableConcept? studyType;
  @override
  final Reference population;
  @override
  final Reference exposure;
  @override
  final Reference exposureAlternative;
  @override
  final Reference outcome;
  @override
  final EffectEvidenceSynthesisSampleSize? sampleSize;
  @override
  final List<EffectEvidenceSynthesisResultsByExposure>? resultsByExposure;
  @override
  final List<EffectEvidenceSynthesisEffectEstimate>? effectEstimate;
  @override
  final List<EffectEvidenceSynthesisCertainty>? certainty;

  @override
  String toString() {
    return 'EffectEvidenceSynthesis(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, synthesisType: $synthesisType, studyType: $studyType, population: $population, exposure: $exposure, exposureAlternative: $exposureAlternative, outcome: $outcome, sampleSize: $sampleSize, resultsByExposure: $resultsByExposure, effectEstimate: $effectEstimate, certainty: $certainty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesis &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) ||
                const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.synthesisType, synthesisType) || const DeepCollectionEquality().equals(other.synthesisType, synthesisType)) &&
            (identical(other.studyType, studyType) || const DeepCollectionEquality().equals(other.studyType, studyType)) &&
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.exposureAlternative, exposureAlternative) || const DeepCollectionEquality().equals(other.exposureAlternative, exposureAlternative)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.sampleSize, sampleSize) || const DeepCollectionEquality().equals(other.sampleSize, sampleSize)) &&
            (identical(other.resultsByExposure, resultsByExposure) || const DeepCollectionEquality().equals(other.resultsByExposure, resultsByExposure)) &&
            (identical(other.effectEstimate, effectEstimate) || const DeepCollectionEquality().equals(other.effectEstimate, effectEstimate)) &&
            (identical(other.certainty, certainty) || const DeepCollectionEquality().equals(other.certainty, certainty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(synthesisType) ^
      const DeepCollectionEquality().hash(studyType) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(exposureAlternative) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(sampleSize) ^
      const DeepCollectionEquality().hash(resultsByExposure) ^
      const DeepCollectionEquality().hash(effectEstimate) ^
      const DeepCollectionEquality().hash(certainty);

  @JsonKey(ignore: true)
  @override
  _$EffectEvidenceSynthesisCopyWith<_EffectEvidenceSynthesis> get copyWith =>
      __$EffectEvidenceSynthesisCopyWithImpl<_EffectEvidenceSynthesis>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectEvidenceSynthesisToJson(this);
  }
}

abstract class _EffectEvidenceSynthesis extends EffectEvidenceSynthesis {
  factory _EffectEvidenceSynthesis(
          {@JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
              R4ResourceType resourceType,
          Id? id,
          Meta? meta,
          FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              Element? implicitRulesElement,
          Code? language,
          @JsonKey(name: '_language')
              Element? languageElement,
          Narrative? text,
          List<Resource>? contained,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          FhirUri? url,
          @JsonKey(name: '_url')
              Element? urlElement,
          List<Identifier>? identifier,
          String? version,
          @JsonKey(name: '_version')
              Element? versionElement,
          String? name,
          @JsonKey(name: '_name')
              Element? nameElement,
          String? title,
          @JsonKey(name: '_title')
              Element? titleElement,
          @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
              EffectEvidenceSynthesisStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          FhirDateTime? date,
          @JsonKey(name: '_date')
              Element? dateElement,
          String? publisher,
          @JsonKey(name: '_publisher')
              Element? publisherElement,
          List<ContactDetail>? contact,
          Markdown? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          List<Annotation>? note,
          List<UsageContext>? useContext,
          List<CodeableConcept>? jurisdiction,
          Markdown? copyright,
          @JsonKey(name: '_copyright')
              Element? copyrightElement,
          Date? approvalDate,
          @JsonKey(name: '_approvalDate')
              Element? approvalDateElement,
          Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
              Element? lastReviewDateElement,
          Period? effectivePeriod,
          List<CodeableConcept>? topic,
          List<ContactDetail>? author,
          List<ContactDetail>? editor,
          List<ContactDetail>? reviewer,
          List<ContactDetail>? endorser,
          List<RelatedArtifact>? relatedArtifact,
          CodeableConcept? synthesisType,
          CodeableConcept? studyType,
          required Reference population,
          required Reference exposure,
          required Reference exposureAlternative,
          required Reference outcome,
          EffectEvidenceSynthesisSampleSize? sampleSize,
          List<EffectEvidenceSynthesisResultsByExposure>? resultsByExposure,
          List<EffectEvidenceSynthesisEffectEstimate>? effectEstimate,
          List<EffectEvidenceSynthesisCertainty>? certainty}) =
      _$_EffectEvidenceSynthesis;
  _EffectEvidenceSynthesis._() : super._();

  factory _EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesis.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
  EffectEvidenceSynthesisStatus? get status =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get synthesisType => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get studyType => throw _privateConstructorUsedError;
  @override
  Reference get population => throw _privateConstructorUsedError;
  @override
  Reference get exposure => throw _privateConstructorUsedError;
  @override
  Reference get exposureAlternative => throw _privateConstructorUsedError;
  @override
  Reference get outcome => throw _privateConstructorUsedError;
  @override
  EffectEvidenceSynthesisSampleSize? get sampleSize =>
      throw _privateConstructorUsedError;
  @override
  List<EffectEvidenceSynthesisResultsByExposure>? get resultsByExposure =>
      throw _privateConstructorUsedError;
  @override
  List<EffectEvidenceSynthesisEffectEstimate>? get effectEstimate =>
      throw _privateConstructorUsedError;
  @override
  List<EffectEvidenceSynthesisCertainty>? get certainty =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EffectEvidenceSynthesisCopyWith<_EffectEvidenceSynthesis> get copyWith =>
      throw _privateConstructorUsedError;
}

EffectEvidenceSynthesisSampleSize _$EffectEvidenceSynthesisSampleSizeFromJson(
    Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisSampleSize.fromJson(json);
}

/// @nodoc
class _$EffectEvidenceSynthesisSampleSizeTearOff {
  const _$EffectEvidenceSynthesisSampleSizeTearOff();

  _EffectEvidenceSynthesisSampleSize call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement}) {
    return _EffectEvidenceSynthesisSampleSize(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      numberOfStudies: numberOfStudies,
      numberOfStudiesElement: numberOfStudiesElement,
      numberOfParticipants: numberOfParticipants,
      numberOfParticipantsElement: numberOfParticipantsElement,
    );
  }

  EffectEvidenceSynthesisSampleSize fromJson(Map<String, Object> json) {
    return EffectEvidenceSynthesisSampleSize.fromJson(json);
  }
}

/// @nodoc
const $EffectEvidenceSynthesisSampleSize =
    _$EffectEvidenceSynthesisSampleSizeTearOff();

/// @nodoc
mixin _$EffectEvidenceSynthesisSampleSize {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Integer? get numberOfStudies => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  Integer? get numberOfParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectEvidenceSynthesisSampleSizeCopyWith<EffectEvidenceSynthesisSampleSize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  factory $EffectEvidenceSynthesisSampleSizeCopyWith(
          EffectEvidenceSynthesisSampleSize value,
          $Res Function(EffectEvidenceSynthesisSampleSize) then) =
      _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
}

/// @nodoc
class _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  _$EffectEvidenceSynthesisSampleSizeCopyWithImpl(this._value, this._then);

  final EffectEvidenceSynthesisSampleSize _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisSampleSize) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement!, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement!, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value));
    });
  }
}

/// @nodoc
abstract class _$EffectEvidenceSynthesisSampleSizeCopyWith<$Res>
    implements $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisSampleSizeCopyWith(
          _EffectEvidenceSynthesisSampleSize value,
          $Res Function(_EffectEvidenceSynthesisSampleSize) then) =
      __$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
}

/// @nodoc
class __$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  __$EffectEvidenceSynthesisSampleSizeCopyWithImpl(
      _EffectEvidenceSynthesisSampleSize _value,
      $Res Function(_EffectEvidenceSynthesisSampleSize) _then)
      : super(_value, (v) => _then(v as _EffectEvidenceSynthesisSampleSize));

  @override
  _EffectEvidenceSynthesisSampleSize get _value =>
      super._value as _EffectEvidenceSynthesisSampleSize;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisSampleSize(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EffectEvidenceSynthesisSampleSize
    extends _EffectEvidenceSynthesisSampleSize {
  _$_EffectEvidenceSynthesisSampleSize(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement})
      : super._();

  factory _$_EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$$_EffectEvidenceSynthesisSampleSizeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Integer? numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  final Element? numberOfStudiesElement;
  @override
  final Integer? numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  final Element? numberOfParticipantsElement;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisSampleSize(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, numberOfStudies: $numberOfStudies, numberOfStudiesElement: $numberOfStudiesElement, numberOfParticipants: $numberOfParticipants, numberOfParticipantsElement: $numberOfParticipantsElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisSampleSize &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfStudies, numberOfStudies)) &&
            (identical(other.numberOfStudiesElement, numberOfStudiesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfStudiesElement, numberOfStudiesElement)) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipants, numberOfParticipants)) &&
            (identical(other.numberOfParticipantsElement,
                    numberOfParticipantsElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipantsElement,
                    numberOfParticipantsElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfStudies) ^
      const DeepCollectionEquality().hash(numberOfStudiesElement) ^
      const DeepCollectionEquality().hash(numberOfParticipants) ^
      const DeepCollectionEquality().hash(numberOfParticipantsElement);

  @JsonKey(ignore: true)
  @override
  _$EffectEvidenceSynthesisSampleSizeCopyWith<
          _EffectEvidenceSynthesisSampleSize>
      get copyWith => __$EffectEvidenceSynthesisSampleSizeCopyWithImpl<
          _EffectEvidenceSynthesisSampleSize>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectEvidenceSynthesisSampleSizeToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisSampleSize
    extends EffectEvidenceSynthesisSampleSize {
  factory _EffectEvidenceSynthesisSampleSize(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          Integer? numberOfStudies,
          @JsonKey(name: '_numberOfStudies')
              Element? numberOfStudiesElement,
          Integer? numberOfParticipants,
          @JsonKey(name: '_numberOfParticipants')
              Element? numberOfParticipantsElement}) =
      _$_EffectEvidenceSynthesisSampleSize;
  _EffectEvidenceSynthesisSampleSize._() : super._();

  factory _EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisSampleSize.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Integer? get numberOfStudies => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  @override
  Integer? get numberOfParticipants => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EffectEvidenceSynthesisSampleSizeCopyWith<
          _EffectEvidenceSynthesisSampleSize>
      get copyWith => throw _privateConstructorUsedError;
}

EffectEvidenceSynthesisResultsByExposure
    _$EffectEvidenceSynthesisResultsByExposureFromJson(
        Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisResultsByExposure.fromJson(json);
}

/// @nodoc
class _$EffectEvidenceSynthesisResultsByExposureTearOff {
  const _$EffectEvidenceSynthesisResultsByExposureTearOff();

  _EffectEvidenceSynthesisResultsByExposure call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          EffectEvidenceSynthesisResultsByExposureExposureState? exposureState,
      @JsonKey(name: '_exposureState')
          Element? exposureStateElement,
      CodeableConcept? variantState,
      required Reference riskEvidenceSynthesis}) {
    return _EffectEvidenceSynthesisResultsByExposure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      exposureState: exposureState,
      exposureStateElement: exposureStateElement,
      variantState: variantState,
      riskEvidenceSynthesis: riskEvidenceSynthesis,
    );
  }

  EffectEvidenceSynthesisResultsByExposure fromJson(Map<String, Object> json) {
    return EffectEvidenceSynthesisResultsByExposure.fromJson(json);
  }
}

/// @nodoc
const $EffectEvidenceSynthesisResultsByExposure =
    _$EffectEvidenceSynthesisResultsByExposureTearOff();

/// @nodoc
mixin _$EffectEvidenceSynthesisResultsByExposure {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(
      unknownEnumValue:
          EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
  EffectEvidenceSynthesisResultsByExposureExposureState? get exposureState =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_exposureState')
  Element? get exposureStateElement => throw _privateConstructorUsedError;
  CodeableConcept? get variantState => throw _privateConstructorUsedError;
  Reference get riskEvidenceSynthesis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectEvidenceSynthesisResultsByExposureCopyWith<
          EffectEvidenceSynthesisResultsByExposure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  factory $EffectEvidenceSynthesisResultsByExposureCopyWith(
          EffectEvidenceSynthesisResultsByExposure value,
          $Res Function(EffectEvidenceSynthesisResultsByExposure) then) =
      _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          EffectEvidenceSynthesisResultsByExposureExposureState? exposureState,
      @JsonKey(name: '_exposureState')
          Element? exposureStateElement,
      CodeableConcept? variantState,
      Reference riskEvidenceSynthesis});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get exposureStateElement;
  $CodeableConceptCopyWith<$Res>? get variantState;
  $ReferenceCopyWith<$Res> get riskEvidenceSynthesis;
}

/// @nodoc
class _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl(
      this._value, this._then);

  final EffectEvidenceSynthesisResultsByExposure _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisResultsByExposure) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? exposureState = freezed,
    Object? exposureStateElement = freezed,
    Object? variantState = freezed,
    Object? riskEvidenceSynthesis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exposureState: exposureState == freezed
          ? _value.exposureState
          : exposureState // ignore: cast_nullable_to_non_nullable
              as EffectEvidenceSynthesisResultsByExposureExposureState?,
      exposureStateElement: exposureStateElement == freezed
          ? _value.exposureStateElement
          : exposureStateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      riskEvidenceSynthesis: riskEvidenceSynthesis == freezed
          ? _value.riskEvidenceSynthesis
          : riskEvidenceSynthesis // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get exposureStateElement {
    if (_value.exposureStateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exposureStateElement!, (value) {
      return _then(_value.copyWith(exposureStateElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get variantState {
    if (_value.variantState == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.variantState!, (value) {
      return _then(_value.copyWith(variantState: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get riskEvidenceSynthesis {
    return $ReferenceCopyWith<$Res>(_value.riskEvidenceSynthesis, (value) {
      return _then(_value.copyWith(riskEvidenceSynthesis: value));
    });
  }
}

/// @nodoc
abstract class _$EffectEvidenceSynthesisResultsByExposureCopyWith<$Res>
    implements $EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisResultsByExposureCopyWith(
          _EffectEvidenceSynthesisResultsByExposure value,
          $Res Function(_EffectEvidenceSynthesisResultsByExposure) then) =
      __$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          EffectEvidenceSynthesisResultsByExposureExposureState? exposureState,
      @JsonKey(name: '_exposureState')
          Element? exposureStateElement,
      CodeableConcept? variantState,
      Reference riskEvidenceSynthesis});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get exposureStateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get variantState;
  @override
  $ReferenceCopyWith<$Res> get riskEvidenceSynthesis;
}

/// @nodoc
class __$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  __$EffectEvidenceSynthesisResultsByExposureCopyWithImpl(
      _EffectEvidenceSynthesisResultsByExposure _value,
      $Res Function(_EffectEvidenceSynthesisResultsByExposure) _then)
      : super(_value,
            (v) => _then(v as _EffectEvidenceSynthesisResultsByExposure));

  @override
  _EffectEvidenceSynthesisResultsByExposure get _value =>
      super._value as _EffectEvidenceSynthesisResultsByExposure;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? exposureState = freezed,
    Object? exposureStateElement = freezed,
    Object? variantState = freezed,
    Object? riskEvidenceSynthesis = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisResultsByExposure(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exposureState: exposureState == freezed
          ? _value.exposureState
          : exposureState // ignore: cast_nullable_to_non_nullable
              as EffectEvidenceSynthesisResultsByExposureExposureState?,
      exposureStateElement: exposureStateElement == freezed
          ? _value.exposureStateElement
          : exposureStateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      riskEvidenceSynthesis: riskEvidenceSynthesis == freezed
          ? _value.riskEvidenceSynthesis
          : riskEvidenceSynthesis // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EffectEvidenceSynthesisResultsByExposure
    extends _EffectEvidenceSynthesisResultsByExposure {
  _$_EffectEvidenceSynthesisResultsByExposure(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          this.exposureState,
      @JsonKey(name: '_exposureState')
          this.exposureStateElement,
      this.variantState,
      required this.riskEvidenceSynthesis})
      : super._();

  factory _$_EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =>
      _$$_EffectEvidenceSynthesisResultsByExposureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(
      unknownEnumValue:
          EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
  final EffectEvidenceSynthesisResultsByExposureExposureState? exposureState;
  @override
  @JsonKey(name: '_exposureState')
  final Element? exposureStateElement;
  @override
  final CodeableConcept? variantState;
  @override
  final Reference riskEvidenceSynthesis;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisResultsByExposure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, exposureState: $exposureState, exposureStateElement: $exposureStateElement, variantState: $variantState, riskEvidenceSynthesis: $riskEvidenceSynthesis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisResultsByExposure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.exposureState, exposureState) ||
                const DeepCollectionEquality()
                    .equals(other.exposureState, exposureState)) &&
            (identical(other.exposureStateElement, exposureStateElement) ||
                const DeepCollectionEquality().equals(
                    other.exposureStateElement, exposureStateElement)) &&
            (identical(other.variantState, variantState) ||
                const DeepCollectionEquality()
                    .equals(other.variantState, variantState)) &&
            (identical(other.riskEvidenceSynthesis, riskEvidenceSynthesis) ||
                const DeepCollectionEquality().equals(
                    other.riskEvidenceSynthesis, riskEvidenceSynthesis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(exposureState) ^
      const DeepCollectionEquality().hash(exposureStateElement) ^
      const DeepCollectionEquality().hash(variantState) ^
      const DeepCollectionEquality().hash(riskEvidenceSynthesis);

  @JsonKey(ignore: true)
  @override
  _$EffectEvidenceSynthesisResultsByExposureCopyWith<
          _EffectEvidenceSynthesisResultsByExposure>
      get copyWith => __$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<
          _EffectEvidenceSynthesisResultsByExposure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectEvidenceSynthesisResultsByExposureToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisResultsByExposure
    extends EffectEvidenceSynthesisResultsByExposure {
  factory _EffectEvidenceSynthesisResultsByExposure(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @JsonKey(
          unknownEnumValue:
              EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
          EffectEvidenceSynthesisResultsByExposureExposureState? exposureState,
      @JsonKey(name: '_exposureState')
          Element? exposureStateElement,
      CodeableConcept? variantState,
      required Reference
          riskEvidenceSynthesis}) = _$_EffectEvidenceSynthesisResultsByExposure;
  _EffectEvidenceSynthesisResultsByExposure._() : super._();

  factory _EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisResultsByExposure.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      unknownEnumValue:
          EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
  EffectEvidenceSynthesisResultsByExposureExposureState? get exposureState =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_exposureState')
  Element? get exposureStateElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get variantState => throw _privateConstructorUsedError;
  @override
  Reference get riskEvidenceSynthesis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EffectEvidenceSynthesisResultsByExposureCopyWith<
          _EffectEvidenceSynthesisResultsByExposure>
      get copyWith => throw _privateConstructorUsedError;
}

EffectEvidenceSynthesisEffectEstimate
    _$EffectEvidenceSynthesisEffectEstimateFromJson(Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisEffectEstimate.fromJson(json);
}

/// @nodoc
class _$EffectEvidenceSynthesisEffectEstimateTearOff {
  const _$EffectEvidenceSynthesisEffectEstimateTearOff();

  _EffectEvidenceSynthesisEffectEstimate call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      CodeableConcept? variantState,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CodeableConcept? unitOfMeasure,
      List<EffectEvidenceSynthesisPrecisionEstimate>? precisionEstimate}) {
    return _EffectEvidenceSynthesisEffectEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      type: type,
      variantState: variantState,
      value: value,
      valueElement: valueElement,
      unitOfMeasure: unitOfMeasure,
      precisionEstimate: precisionEstimate,
    );
  }

  EffectEvidenceSynthesisEffectEstimate fromJson(Map<String, Object> json) {
    return EffectEvidenceSynthesisEffectEstimate.fromJson(json);
  }
}

/// @nodoc
const $EffectEvidenceSynthesisEffectEstimate =
    _$EffectEvidenceSynthesisEffectEstimateTearOff();

/// @nodoc
mixin _$EffectEvidenceSynthesisEffectEstimate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get variantState => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  CodeableConcept? get unitOfMeasure => throw _privateConstructorUsedError;
  List<EffectEvidenceSynthesisPrecisionEstimate>? get precisionEstimate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectEvidenceSynthesisEffectEstimateCopyWith<
          EffectEvidenceSynthesisEffectEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  factory $EffectEvidenceSynthesisEffectEstimateCopyWith(
          EffectEvidenceSynthesisEffectEstimate value,
          $Res Function(EffectEvidenceSynthesisEffectEstimate) then) =
      _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      CodeableConcept? variantState,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CodeableConcept? unitOfMeasure,
      List<EffectEvidenceSynthesisPrecisionEstimate>? precisionEstimate});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get variantState;
  $ElementCopyWith<$Res>? get valueElement;
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure;
}

/// @nodoc
class _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl(this._value, this._then);

  final EffectEvidenceSynthesisEffectEstimate _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisEffectEstimate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? variantState = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? unitOfMeasure = freezed,
    Object? precisionEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisPrecisionEstimate>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get variantState {
    if (_value.variantState == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.variantState!, (value) {
      return _then(_value.copyWith(variantState: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure {
    if (_value.unitOfMeasure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfMeasure!, (value) {
      return _then(_value.copyWith(unitOfMeasure: value));
    });
  }
}

/// @nodoc
abstract class _$EffectEvidenceSynthesisEffectEstimateCopyWith<$Res>
    implements $EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisEffectEstimateCopyWith(
          _EffectEvidenceSynthesisEffectEstimate value,
          $Res Function(_EffectEvidenceSynthesisEffectEstimate) then) =
      __$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      CodeableConcept? variantState,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CodeableConcept? unitOfMeasure,
      List<EffectEvidenceSynthesisPrecisionEstimate>? precisionEstimate});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get variantState;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure;
}

/// @nodoc
class __$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  __$EffectEvidenceSynthesisEffectEstimateCopyWithImpl(
      _EffectEvidenceSynthesisEffectEstimate _value,
      $Res Function(_EffectEvidenceSynthesisEffectEstimate) _then)
      : super(
            _value, (v) => _then(v as _EffectEvidenceSynthesisEffectEstimate));

  @override
  _EffectEvidenceSynthesisEffectEstimate get _value =>
      super._value as _EffectEvidenceSynthesisEffectEstimate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? variantState = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? unitOfMeasure = freezed,
    Object? precisionEstimate = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisEffectEstimate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisPrecisionEstimate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EffectEvidenceSynthesisEffectEstimate
    extends _EffectEvidenceSynthesisEffectEstimate {
  _$_EffectEvidenceSynthesisEffectEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.variantState,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.unitOfMeasure,
      this.precisionEstimate})
      : super._();

  factory _$_EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$$_EffectEvidenceSynthesisEffectEstimateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? variantState;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final CodeableConcept? unitOfMeasure;
  @override
  final List<EffectEvidenceSynthesisPrecisionEstimate>? precisionEstimate;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisEffectEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, type: $type, variantState: $variantState, value: $value, valueElement: $valueElement, unitOfMeasure: $unitOfMeasure, precisionEstimate: $precisionEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisEffectEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.variantState, variantState) ||
                const DeepCollectionEquality()
                    .equals(other.variantState, variantState)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.precisionEstimate, precisionEstimate) ||
                const DeepCollectionEquality()
                    .equals(other.precisionEstimate, precisionEstimate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(variantState) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(precisionEstimate);

  @JsonKey(ignore: true)
  @override
  _$EffectEvidenceSynthesisEffectEstimateCopyWith<
          _EffectEvidenceSynthesisEffectEstimate>
      get copyWith => __$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<
          _EffectEvidenceSynthesisEffectEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectEvidenceSynthesisEffectEstimateToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisEffectEstimate
    extends EffectEvidenceSynthesisEffectEstimate {
  factory _EffectEvidenceSynthesisEffectEstimate(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement,
          CodeableConcept? type,
          CodeableConcept? variantState,
          Decimal? value,
          @JsonKey(name: '_value') Element? valueElement,
          CodeableConcept? unitOfMeasure,
          List<EffectEvidenceSynthesisPrecisionEstimate>? precisionEstimate}) =
      _$_EffectEvidenceSynthesisEffectEstimate;
  _EffectEvidenceSynthesisEffectEstimate._() : super._();

  factory _EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisEffectEstimate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get variantState => throw _privateConstructorUsedError;
  @override
  Decimal? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get unitOfMeasure => throw _privateConstructorUsedError;
  @override
  List<EffectEvidenceSynthesisPrecisionEstimate>? get precisionEstimate =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EffectEvidenceSynthesisEffectEstimateCopyWith<
          _EffectEvidenceSynthesisEffectEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

EffectEvidenceSynthesisPrecisionEstimate
    _$EffectEvidenceSynthesisPrecisionEstimateFromJson(
        Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisPrecisionEstimate.fromJson(json);
}

/// @nodoc
class _$EffectEvidenceSynthesisPrecisionEstimateTearOff {
  const _$EffectEvidenceSynthesisPrecisionEstimateTearOff();

  _EffectEvidenceSynthesisPrecisionEstimate call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Decimal? from,
      @JsonKey(name: '_from') Element? fromElement,
      Decimal? to,
      @JsonKey(name: '_to') Element? toElement}) {
    return _EffectEvidenceSynthesisPrecisionEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      level: level,
      levelElement: levelElement,
      from: from,
      fromElement: fromElement,
      to: to,
      toElement: toElement,
    );
  }

  EffectEvidenceSynthesisPrecisionEstimate fromJson(Map<String, Object> json) {
    return EffectEvidenceSynthesisPrecisionEstimate.fromJson(json);
  }
}

/// @nodoc
const $EffectEvidenceSynthesisPrecisionEstimate =
    _$EffectEvidenceSynthesisPrecisionEstimateTearOff();

/// @nodoc
mixin _$EffectEvidenceSynthesisPrecisionEstimate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Decimal? get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  Decimal? get from => throw _privateConstructorUsedError;
  @JsonKey(name: '_from')
  Element? get fromElement => throw _privateConstructorUsedError;
  Decimal? get to => throw _privateConstructorUsedError;
  @JsonKey(name: '_to')
  Element? get toElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectEvidenceSynthesisPrecisionEstimateCopyWith<
          EffectEvidenceSynthesisPrecisionEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  factory $EffectEvidenceSynthesisPrecisionEstimateCopyWith(
          EffectEvidenceSynthesisPrecisionEstimate value,
          $Res Function(EffectEvidenceSynthesisPrecisionEstimate) then) =
      _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Decimal? from,
      @JsonKey(name: '_from') Element? fromElement,
      Decimal? to,
      @JsonKey(name: '_to') Element? toElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get levelElement;
  $ElementCopyWith<$Res>? get fromElement;
  $ElementCopyWith<$Res>? get toElement;
}

/// @nodoc
class _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl(
      this._value, this._then);

  final EffectEvidenceSynthesisPrecisionEstimate _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisPrecisionEstimate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? from = freezed,
    Object? fromElement = freezed,
    Object? to = freezed,
    Object? toElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fromElement: fromElement == freezed
          ? _value.fromElement
          : fromElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      toElement: toElement == freezed
          ? _value.toElement
          : toElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fromElement {
    if (_value.fromElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fromElement!, (value) {
      return _then(_value.copyWith(fromElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get toElement {
    if (_value.toElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.toElement!, (value) {
      return _then(_value.copyWith(toElement: value));
    });
  }
}

/// @nodoc
abstract class _$EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res>
    implements $EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisPrecisionEstimateCopyWith(
          _EffectEvidenceSynthesisPrecisionEstimate value,
          $Res Function(_EffectEvidenceSynthesisPrecisionEstimate) then) =
      __$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Decimal? from,
      @JsonKey(name: '_from') Element? fromElement,
      Decimal? to,
      @JsonKey(name: '_to') Element? toElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get levelElement;
  @override
  $ElementCopyWith<$Res>? get fromElement;
  @override
  $ElementCopyWith<$Res>? get toElement;
}

/// @nodoc
class __$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  __$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl(
      _EffectEvidenceSynthesisPrecisionEstimate _value,
      $Res Function(_EffectEvidenceSynthesisPrecisionEstimate) _then)
      : super(_value,
            (v) => _then(v as _EffectEvidenceSynthesisPrecisionEstimate));

  @override
  _EffectEvidenceSynthesisPrecisionEstimate get _value =>
      super._value as _EffectEvidenceSynthesisPrecisionEstimate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? from = freezed,
    Object? fromElement = freezed,
    Object? to = freezed,
    Object? toElement = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisPrecisionEstimate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fromElement: fromElement == freezed
          ? _value.fromElement
          : fromElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      toElement: toElement == freezed
          ? _value.toElement
          : toElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EffectEvidenceSynthesisPrecisionEstimate
    extends _EffectEvidenceSynthesisPrecisionEstimate {
  _$_EffectEvidenceSynthesisPrecisionEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.from,
      @JsonKey(name: '_from') this.fromElement,
      this.to,
      @JsonKey(name: '_to') this.toElement})
      : super._();

  factory _$_EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$$_EffectEvidenceSynthesisPrecisionEstimateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Decimal? level;
  @override
  @JsonKey(name: '_level')
  final Element? levelElement;
  @override
  final Decimal? from;
  @override
  @JsonKey(name: '_from')
  final Element? fromElement;
  @override
  final Decimal? to;
  @override
  @JsonKey(name: '_to')
  final Element? toElement;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisPrecisionEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, level: $level, levelElement: $levelElement, from: $from, fromElement: $fromElement, to: $to, toElement: $toElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisPrecisionEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.levelElement, levelElement) ||
                const DeepCollectionEquality()
                    .equals(other.levelElement, levelElement)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.fromElement, fromElement) ||
                const DeepCollectionEquality()
                    .equals(other.fromElement, fromElement)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.toElement, toElement) ||
                const DeepCollectionEquality()
                    .equals(other.toElement, toElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(levelElement) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(fromElement) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(toElement);

  @JsonKey(ignore: true)
  @override
  _$EffectEvidenceSynthesisPrecisionEstimateCopyWith<
          _EffectEvidenceSynthesisPrecisionEstimate>
      get copyWith => __$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<
          _EffectEvidenceSynthesisPrecisionEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectEvidenceSynthesisPrecisionEstimateToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisPrecisionEstimate
    extends EffectEvidenceSynthesisPrecisionEstimate {
  factory _EffectEvidenceSynthesisPrecisionEstimate(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? type,
          Decimal? level,
          @JsonKey(name: '_level') Element? levelElement,
          Decimal? from,
          @JsonKey(name: '_from') Element? fromElement,
          Decimal? to,
          @JsonKey(name: '_to') Element? toElement}) =
      _$_EffectEvidenceSynthesisPrecisionEstimate;
  _EffectEvidenceSynthesisPrecisionEstimate._() : super._();

  factory _EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisPrecisionEstimate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Decimal? get level => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  @override
  Decimal? get from => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_from')
  Element? get fromElement => throw _privateConstructorUsedError;
  @override
  Decimal? get to => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_to')
  Element? get toElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EffectEvidenceSynthesisPrecisionEstimateCopyWith<
          _EffectEvidenceSynthesisPrecisionEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

EffectEvidenceSynthesisCertainty _$EffectEvidenceSynthesisCertaintyFromJson(
    Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisCertainty.fromJson(json);
}

/// @nodoc
class _$EffectEvidenceSynthesisCertaintyTearOff {
  const _$EffectEvidenceSynthesisCertaintyTearOff();

  _EffectEvidenceSynthesisCertainty call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? rating,
      List<Annotation>? note,
      List<EffectEvidenceSynthesisCertaintySubcomponent>?
          certaintySubcomponent}) {
    return _EffectEvidenceSynthesisCertainty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      rating: rating,
      note: note,
      certaintySubcomponent: certaintySubcomponent,
    );
  }

  EffectEvidenceSynthesisCertainty fromJson(Map<String, Object> json) {
    return EffectEvidenceSynthesisCertainty.fromJson(json);
  }
}

/// @nodoc
const $EffectEvidenceSynthesisCertainty =
    _$EffectEvidenceSynthesisCertaintyTearOff();

/// @nodoc
mixin _$EffectEvidenceSynthesisCertainty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get rating => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<EffectEvidenceSynthesisCertaintySubcomponent>?
      get certaintySubcomponent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectEvidenceSynthesisCertaintyCopyWith<EffectEvidenceSynthesisCertainty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCertaintyCopyWith(
          EffectEvidenceSynthesisCertainty value,
          $Res Function(EffectEvidenceSynthesisCertainty) then) =
      _$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? rating,
      List<Annotation>? note,
      List<EffectEvidenceSynthesisCertaintySubcomponent>?
          certaintySubcomponent});
}

/// @nodoc
class _$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  _$EffectEvidenceSynthesisCertaintyCopyWithImpl(this._value, this._then);

  final EffectEvidenceSynthesisCertainty _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisCertainty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rating = freezed,
    Object? note = freezed,
    Object? certaintySubcomponent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisCertaintySubcomponent>?,
    ));
  }
}

/// @nodoc
abstract class _$EffectEvidenceSynthesisCertaintyCopyWith<$Res>
    implements $EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisCertaintyCopyWith(
          _EffectEvidenceSynthesisCertainty value,
          $Res Function(_EffectEvidenceSynthesisCertainty) then) =
      __$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? rating,
      List<Annotation>? note,
      List<EffectEvidenceSynthesisCertaintySubcomponent>?
          certaintySubcomponent});
}

/// @nodoc
class __$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  __$EffectEvidenceSynthesisCertaintyCopyWithImpl(
      _EffectEvidenceSynthesisCertainty _value,
      $Res Function(_EffectEvidenceSynthesisCertainty) _then)
      : super(_value, (v) => _then(v as _EffectEvidenceSynthesisCertainty));

  @override
  _EffectEvidenceSynthesisCertainty get _value =>
      super._value as _EffectEvidenceSynthesisCertainty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rating = freezed,
    Object? note = freezed,
    Object? certaintySubcomponent = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisCertainty(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent // ignore: cast_nullable_to_non_nullable
              as List<EffectEvidenceSynthesisCertaintySubcomponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EffectEvidenceSynthesisCertainty
    extends _EffectEvidenceSynthesisCertainty {
  _$_EffectEvidenceSynthesisCertainty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.rating,
      this.note,
      this.certaintySubcomponent})
      : super._();

  factory _$_EffectEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$$_EffectEvidenceSynthesisCertaintyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? rating;
  @override
  final List<Annotation>? note;
  @override
  final List<EffectEvidenceSynthesisCertaintySubcomponent>?
      certaintySubcomponent;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisCertainty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, rating: $rating, note: $note, certaintySubcomponent: $certaintySubcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisCertainty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.certaintySubcomponent, certaintySubcomponent) ||
                const DeepCollectionEquality().equals(
                    other.certaintySubcomponent, certaintySubcomponent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(certaintySubcomponent);

  @JsonKey(ignore: true)
  @override
  _$EffectEvidenceSynthesisCertaintyCopyWith<_EffectEvidenceSynthesisCertainty>
      get copyWith => __$EffectEvidenceSynthesisCertaintyCopyWithImpl<
          _EffectEvidenceSynthesisCertainty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectEvidenceSynthesisCertaintyToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisCertainty
    extends EffectEvidenceSynthesisCertainty {
  factory _EffectEvidenceSynthesisCertainty(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? rating,
      List<Annotation>? note,
      List<EffectEvidenceSynthesisCertaintySubcomponent>?
          certaintySubcomponent}) = _$_EffectEvidenceSynthesisCertainty;
  _EffectEvidenceSynthesisCertainty._() : super._();

  factory _EffectEvidenceSynthesisCertainty.fromJson(
      Map<String, dynamic> json) = _$_EffectEvidenceSynthesisCertainty.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get rating => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<EffectEvidenceSynthesisCertaintySubcomponent>?
      get certaintySubcomponent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EffectEvidenceSynthesisCertaintyCopyWith<_EffectEvidenceSynthesisCertainty>
      get copyWith => throw _privateConstructorUsedError;
}

EffectEvidenceSynthesisCertaintySubcomponent
    _$EffectEvidenceSynthesisCertaintySubcomponentFromJson(
        Map<String, dynamic> json) {
  return _EffectEvidenceSynthesisCertaintySubcomponent.fromJson(json);
}

/// @nodoc
class _$EffectEvidenceSynthesisCertaintySubcomponentTearOff {
  const _$EffectEvidenceSynthesisCertaintySubcomponentTearOff();

  _EffectEvidenceSynthesisCertaintySubcomponent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? rating,
      List<Annotation>? note}) {
    return _EffectEvidenceSynthesisCertaintySubcomponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      rating: rating,
      note: note,
    );
  }

  EffectEvidenceSynthesisCertaintySubcomponent fromJson(
      Map<String, Object> json) {
    return EffectEvidenceSynthesisCertaintySubcomponent.fromJson(json);
  }
}

/// @nodoc
const $EffectEvidenceSynthesisCertaintySubcomponent =
    _$EffectEvidenceSynthesisCertaintySubcomponentTearOff();

/// @nodoc
mixin _$EffectEvidenceSynthesisCertaintySubcomponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get rating => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<
          EffectEvidenceSynthesisCertaintySubcomponent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCertaintySubcomponentCopyWith(
          EffectEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(EffectEvidenceSynthesisCertaintySubcomponent) then) =
      _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? rating,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      this._value, this._then);

  final EffectEvidenceSynthesisCertaintySubcomponent _value;
  // ignore: unused_field
  final $Res Function(EffectEvidenceSynthesisCertaintySubcomponent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? rating = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res>
    implements $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  factory _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith(
          _EffectEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(_EffectEvidenceSynthesisCertaintySubcomponent) then) =
      __$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? rating,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    extends _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    implements _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  __$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      _EffectEvidenceSynthesisCertaintySubcomponent _value,
      $Res Function(_EffectEvidenceSynthesisCertaintySubcomponent) _then)
      : super(_value,
            (v) => _then(v as _EffectEvidenceSynthesisCertaintySubcomponent));

  @override
  _EffectEvidenceSynthesisCertaintySubcomponent get _value =>
      super._value as _EffectEvidenceSynthesisCertaintySubcomponent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? rating = freezed,
    Object? note = freezed,
  }) {
    return _then(_EffectEvidenceSynthesisCertaintySubcomponent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EffectEvidenceSynthesisCertaintySubcomponent
    extends _EffectEvidenceSynthesisCertaintySubcomponent {
  _$_EffectEvidenceSynthesisCertaintySubcomponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.rating,
      this.note})
      : super._();

  factory _$_EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$$_EffectEvidenceSynthesisCertaintySubcomponentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? rating;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'EffectEvidenceSynthesisCertaintySubcomponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, rating: $rating, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EffectEvidenceSynthesisCertaintySubcomponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith<
          _EffectEvidenceSynthesisCertaintySubcomponent>
      get copyWith =>
          __$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<
              _EffectEvidenceSynthesisCertaintySubcomponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectEvidenceSynthesisCertaintySubcomponentToJson(this);
  }
}

abstract class _EffectEvidenceSynthesisCertaintySubcomponent
    extends EffectEvidenceSynthesisCertaintySubcomponent {
  factory _EffectEvidenceSynthesisCertaintySubcomponent(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? type,
          List<CodeableConcept>? rating,
          List<Annotation>? note}) =
      _$_EffectEvidenceSynthesisCertaintySubcomponent;
  _EffectEvidenceSynthesisCertaintySubcomponent._() : super._();

  factory _EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =
      _$_EffectEvidenceSynthesisCertaintySubcomponent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get rating => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EffectEvidenceSynthesisCertaintySubcomponentCopyWith<
          _EffectEvidenceSynthesisCertaintySubcomponent>
      get copyWith => throw _privateConstructorUsedError;
}

Evidence _$EvidenceFromJson(Map<String, dynamic> json) {
  return _Evidence.fromJson(json);
}

/// @nodoc
class _$EvidenceTearOff {
  const _$EvidenceTearOff();

  _Evidence call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          R4ResourceType resourceType = R4ResourceType.Evidence,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          EvidenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      required Reference exposureBackground,
      List<Reference>? exposureVariant,
      List<Reference>? outcome}) {
    return _Evidence(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      status: status,
      statusElement: statusElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      exposureBackground: exposureBackground,
      exposureVariant: exposureVariant,
      outcome: outcome,
    );
  }

  Evidence fromJson(Map<String, Object> json) {
    return Evidence.fromJson(json);
  }
}

/// @nodoc
const $Evidence = _$EvidenceTearOff();

/// @nodoc
mixin _$Evidence {
  @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  EvidenceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  Reference get exposureBackground => throw _privateConstructorUsedError;
  List<Reference>? get exposureVariant => throw _privateConstructorUsedError;
  List<Reference>? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceCopyWith<Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceCopyWith<$Res> {
  factory $EvidenceCopyWith(Evidence value, $Res Function(Evidence) then) =
      _$EvidenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          EvidenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Reference exposureBackground,
      List<Reference>? exposureVariant,
      List<Reference>? outcome});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res> get exposureBackground;
}

/// @nodoc
class _$EvidenceCopyWithImpl<$Res> implements $EvidenceCopyWith<$Res> {
  _$EvidenceCopyWithImpl(this._value, this._then);

  final Evidence _value;
  // ignore: unused_field
  final $Res Function(Evidence) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? exposureBackground = freezed,
    Object? exposureVariant = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EvidenceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      exposureBackground: exposureBackground == freezed
          ? _value.exposureBackground
          : exposureBackground // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposureVariant: exposureVariant == freezed
          ? _value.exposureVariant
          : exposureVariant // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortTitleElement!, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exposureBackground {
    return $ReferenceCopyWith<$Res>(_value.exposureBackground, (value) {
      return _then(_value.copyWith(exposureBackground: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceCopyWith<$Res> implements $EvidenceCopyWith<$Res> {
  factory _$EvidenceCopyWith(_Evidence value, $Res Function(_Evidence) then) =
      __$EvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          EvidenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Reference exposureBackground,
      List<Reference>? exposureVariant,
      List<Reference>? outcome});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get exposureBackground;
}

/// @nodoc
class __$EvidenceCopyWithImpl<$Res> extends _$EvidenceCopyWithImpl<$Res>
    implements _$EvidenceCopyWith<$Res> {
  __$EvidenceCopyWithImpl(_Evidence _value, $Res Function(_Evidence) _then)
      : super(_value, (v) => _then(v as _Evidence));

  @override
  _Evidence get _value => super._value as _Evidence;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? exposureBackground = freezed,
    Object? exposureVariant = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_Evidence(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EvidenceStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      exposureBackground: exposureBackground == freezed
          ? _value.exposureBackground
          : exposureBackground // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposureVariant: exposureVariant == freezed
          ? _value.exposureVariant
          : exposureVariant // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Evidence extends _Evidence {
  _$_Evidence(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          this.resourceType = R4ResourceType.Evidence,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.note,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      required this.exposureBackground,
      this.exposureVariant,
      this.outcome})
      : super._();

  factory _$_Evidence.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element? shortTitleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  final EvidenceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  final Reference exposureBackground;
  @override
  final List<Reference>? exposureVariant;
  @override
  final List<Reference>? outcome;

  @override
  String toString() {
    return 'Evidence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, exposureBackground: $exposureBackground, exposureVariant: $exposureVariant, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Evidence &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.exposureBackground, exposureBackground) || const DeepCollectionEquality().equals(other.exposureBackground, exposureBackground)) &&
            (identical(other.exposureVariant, exposureVariant) || const DeepCollectionEquality().equals(other.exposureVariant, exposureVariant)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(exposureBackground) ^
      const DeepCollectionEquality().hash(exposureVariant) ^
      const DeepCollectionEquality().hash(outcome);

  @JsonKey(ignore: true)
  @override
  _$EvidenceCopyWith<_Evidence> get copyWith =>
      __$EvidenceCopyWithImpl<_Evidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceToJson(this);
  }
}

abstract class _Evidence extends Evidence {
  factory _Evidence(
      {@JsonKey(unknownEnumValue: R4ResourceType.Evidence)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
          EvidenceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      required Reference exposureBackground,
      List<Reference>? exposureVariant,
      List<Reference>? outcome}) = _$_Evidence;
  _Evidence._() : super._();

  factory _Evidence.fromJson(Map<String, dynamic> json) = _$_Evidence.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  String? get shortTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: EvidenceStatus.unknown)
  EvidenceStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  Reference get exposureBackground => throw _privateConstructorUsedError;
  @override
  List<Reference>? get exposureVariant => throw _privateConstructorUsedError;
  @override
  List<Reference>? get outcome => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EvidenceCopyWith<_Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariable _$EvidenceVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceVariable.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableTearOff {
  const _$EvidenceVariableTearOff();

  _EvidenceVariable call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          R4ResourceType resourceType = R4ResourceType.EvidenceVariable,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
          EvidenceVariableType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      required List<EvidenceVariableCharacteristic> characteristic}) {
    return _EvidenceVariable(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      status: status,
      statusElement: statusElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      type: type,
      typeElement: typeElement,
      characteristic: characteristic,
    );
  }

  EvidenceVariable fromJson(Map<String, Object> json) {
    return EvidenceVariable.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariable = _$EvidenceVariableTearOff();

/// @nodoc
mixin _$EvidenceVariable {
  @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  EvidenceVariableStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
  EvidenceVariableType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  List<EvidenceVariableCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCopyWith<EvidenceVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCopyWith<$Res> {
  factory $EvidenceVariableCopyWith(
          EvidenceVariable value, $Res Function(EvidenceVariable) then) =
      _$EvidenceVariableCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
          EvidenceVariableType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<EvidenceVariableCharacteristic> characteristic});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$EvidenceVariableCopyWithImpl<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  _$EvidenceVariableCopyWithImpl(this._value, this._then);

  final EvidenceVariable _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariable) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortTitleElement!, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceVariableCopyWith<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  factory _$EvidenceVariableCopyWith(
          _EvidenceVariable value, $Res Function(_EvidenceVariable) then) =
      __$EvidenceVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          EvidenceVariableStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
          EvidenceVariableType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<EvidenceVariableCharacteristic> characteristic});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$EvidenceVariableCopyWithImpl<$Res>
    extends _$EvidenceVariableCopyWithImpl<$Res>
    implements _$EvidenceVariableCopyWith<$Res> {
  __$EvidenceVariableCopyWithImpl(
      _EvidenceVariable _value, $Res Function(_EvidenceVariable) _then)
      : super(_value, (v) => _then(v as _EvidenceVariable));

  @override
  _EvidenceVariable get _value => super._value as _EvidenceVariable;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_EvidenceVariable(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariable extends _EvidenceVariable {
  _$_EvidenceVariable(
      {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
          this.resourceType = R4ResourceType.EvidenceVariable,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.note,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      required this.characteristic})
      : super._();

  factory _$_EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element? shortTitleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  final EvidenceVariableStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
  final EvidenceVariableType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final List<EvidenceVariableCharacteristic> characteristic;

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, type: $type, typeElement: $typeElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceVariable &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) || const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(characteristic);

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableCopyWith<_EvidenceVariable> get copyWith =>
      __$EvidenceVariableCopyWithImpl<_EvidenceVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableToJson(this);
  }
}

abstract class _EvidenceVariable extends EvidenceVariable {
  factory _EvidenceVariable(
          {@JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
              R4ResourceType resourceType,
          Id? id,
          Meta? meta,
          FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              Element? implicitRulesElement,
          Code? language,
          @JsonKey(name: '_language')
              Element? languageElement,
          Narrative? text,
          List<Resource>? contained,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          FhirUri? url,
          @JsonKey(name: '_url')
              Element? urlElement,
          List<Identifier>? identifier,
          String? version,
          @JsonKey(name: '_version')
              Element? versionElement,
          String? name,
          @JsonKey(name: '_name')
              Element? nameElement,
          String? title,
          @JsonKey(name: '_title')
              Element? titleElement,
          String? shortTitle,
          @JsonKey(name: '_shortTitle')
              Element? shortTitleElement,
          String? subtitle,
          @JsonKey(name: '_subtitle')
              Element? subtitleElement,
          @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
              EvidenceVariableStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          FhirDateTime? date,
          @JsonKey(name: '_date')
              Element? dateElement,
          String? publisher,
          @JsonKey(name: '_publisher')
              Element? publisherElement,
          List<ContactDetail>? contact,
          Markdown? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          List<Annotation>? note,
          List<UsageContext>? useContext,
          List<CodeableConcept>? jurisdiction,
          Markdown? copyright,
          @JsonKey(name: '_copyright')
              Element? copyrightElement,
          Date? approvalDate,
          @JsonKey(name: '_approvalDate')
              Element? approvalDateElement,
          Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
              Element? lastReviewDateElement,
          Period? effectivePeriod,
          List<CodeableConcept>? topic,
          List<ContactDetail>? author,
          List<ContactDetail>? editor,
          List<ContactDetail>? reviewer,
          List<ContactDetail>? endorser,
          List<RelatedArtifact>? relatedArtifact,
          @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
              EvidenceVariableType? type,
          @JsonKey(name: '_type')
              Element? typeElement,
          required List<EvidenceVariableCharacteristic> characteristic}) =
      _$_EvidenceVariable;
  _EvidenceVariable._() : super._();

  factory _EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariable.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  String? get shortTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
  EvidenceVariableStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
  EvidenceVariableType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  List<EvidenceVariableCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableCopyWith<_EvidenceVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCharacteristic.fromJson(json);
}

/// @nodoc
class _$EvidenceVariableCharacteristicTearOff {
  const _$EvidenceVariableCharacteristicTearOff();

  _EvidenceVariableCharacteristic
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          Reference? definitionReference,
          Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element? definitionCanonicalElement,
          CodeableConcept? definitionCodeableConcept,
          Expression? definitionExpression,
          DataRequirement? definitionDataRequirement,
          TriggerDefinition? definitionTriggerDefinition,
          List<UsageContext>? usageContext,
          Boolean? exclude,
          @JsonKey(name: '_exclude')
              Element? excludeElement,
          FhirDateTime? participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              Element? participantEffectiveDateTimeElement,
          Period? participantEffectivePeriod,
          FhirDuration? participantEffectiveDuration,
          Timing? participantEffectiveTiming,
          FhirDuration? timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
          @JsonKey(name: '_groupMeasure')
              Element? groupMeasureElement}) {
    return _EvidenceVariableCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      definitionReference: definitionReference,
      definitionCanonical: definitionCanonical,
      definitionCanonicalElement: definitionCanonicalElement,
      definitionCodeableConcept: definitionCodeableConcept,
      definitionExpression: definitionExpression,
      definitionDataRequirement: definitionDataRequirement,
      definitionTriggerDefinition: definitionTriggerDefinition,
      usageContext: usageContext,
      exclude: exclude,
      excludeElement: excludeElement,
      participantEffectiveDateTime: participantEffectiveDateTime,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement,
      participantEffectivePeriod: participantEffectivePeriod,
      participantEffectiveDuration: participantEffectiveDuration,
      participantEffectiveTiming: participantEffectiveTiming,
      timeFromStart: timeFromStart,
      groupMeasure: groupMeasure,
      groupMeasureElement: groupMeasureElement,
    );
  }

  EvidenceVariableCharacteristic fromJson(Map<String, Object> json) {
    return EvidenceVariableCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $EvidenceVariableCharacteristic =
    _$EvidenceVariableCharacteristicTearOff();

/// @nodoc
mixin _$EvidenceVariableCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Reference? get definitionReference => throw _privateConstructorUsedError;
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  DataRequirement? get definitionDataRequirement =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get definitionTriggerDefinition =>
      throw _privateConstructorUsedError;
  List<UsageContext>? get usageContext => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  FhirDateTime? get participantEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  Period? get participantEffectivePeriod => throw _privateConstructorUsedError;
  FhirDuration? get participantEffectiveDuration =>
      throw _privateConstructorUsedError;
  Timing? get participantEffectiveTiming => throw _privateConstructorUsedError;
  FhirDuration? get timeFromStart => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  EvidenceVariableCharacteristicGroupMeasure? get groupMeasure =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCharacteristicCopyWith<EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory $EvidenceVariableCharacteristicCopyWith(
          EvidenceVariableCharacteristic value,
          $Res Function(EvidenceVariableCharacteristic) then) =
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  $Res
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          Reference? definitionReference,
          Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element? definitionCanonicalElement,
          CodeableConcept? definitionCodeableConcept,
          Expression? definitionExpression,
          DataRequirement? definitionDataRequirement,
          TriggerDefinition? definitionTriggerDefinition,
          List<UsageContext>? usageContext,
          Boolean? exclude,
          @JsonKey(name: '_exclude')
              Element? excludeElement,
          FhirDateTime? participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              Element? participantEffectiveDateTimeElement,
          Period? participantEffectivePeriod,
          FhirDuration? participantEffectiveDuration,
          Timing? participantEffectiveTiming,
          FhirDuration? timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
          @JsonKey(name: '_groupMeasure')
              Element? groupMeasureElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get definitionReference;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $ExpressionCopyWith<$Res>? get definitionExpression;
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement;
  $TriggerDefinitionCopyWith<$Res>? get definitionTriggerDefinition;
  $ElementCopyWith<$Res>? get excludeElement;
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get participantEffectivePeriod;
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration;
  $TimingCopyWith<$Res>? get participantEffectiveTiming;
  $FhirDurationCopyWith<$Res>? get timeFromStart;
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  _$EvidenceVariableCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceVariableCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? definitionDataRequirement = freezed,
    Object? definitionTriggerDefinition = freezed,
    Object? usageContext = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? participantEffectiveDateTime = freezed,
    Object? participantEffectiveDateTimeElement = freezed,
    Object? participantEffectivePeriod = freezed,
    Object? participantEffectiveDuration = freezed,
    Object? participantEffectiveTiming = freezed,
    Object? timeFromStart = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      definitionTriggerDefinition: definitionTriggerDefinition == freezed
          ? _value.definitionTriggerDefinition
          : definitionTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement ==
              freezed
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableCharacteristicGroupMeasure?,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get definitionReference {
    if (_value.definitionReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.definitionReference!, (value) {
      return _then(_value.copyWith(definitionReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement!, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept!,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.definitionExpression!, (value) {
      return _then(_value.copyWith(definitionExpression: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement {
    if (_value.definitionDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.definitionDataRequirement!,
        (value) {
      return _then(_value.copyWith(definitionDataRequirement: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get definitionTriggerDefinition {
    if (_value.definitionTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.definitionTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(definitionTriggerDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement {
    if (_value.participantEffectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.participantEffectiveDateTimeElement!,
        (value) {
      return _then(_value.copyWith(participantEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get participantEffectivePeriod {
    if (_value.participantEffectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.participantEffectivePeriod!, (value) {
      return _then(_value.copyWith(participantEffectivePeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration {
    if (_value.participantEffectiveDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.participantEffectiveDuration!,
        (value) {
      return _then(_value.copyWith(participantEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get participantEffectiveTiming {
    if (_value.participantEffectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.participantEffectiveTiming!, (value) {
      return _then(_value.copyWith(participantEffectiveTiming: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get timeFromStart {
    if (_value.timeFromStart == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timeFromStart!, (value) {
      return _then(_value.copyWith(timeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get groupMeasureElement {
    if (_value.groupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupMeasureElement!, (value) {
      return _then(_value.copyWith(groupMeasureElement: value));
    });
  }
}

/// @nodoc
abstract class _$EvidenceVariableCharacteristicCopyWith<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory _$EvidenceVariableCharacteristicCopyWith(
          _EvidenceVariableCharacteristic value,
          $Res Function(_EvidenceVariableCharacteristic) then) =
      __$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  @override
  $Res
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          Reference? definitionReference,
          Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element? definitionCanonicalElement,
          CodeableConcept? definitionCodeableConcept,
          Expression? definitionExpression,
          DataRequirement? definitionDataRequirement,
          TriggerDefinition? definitionTriggerDefinition,
          List<UsageContext>? usageContext,
          Boolean? exclude,
          @JsonKey(name: '_exclude')
              Element? excludeElement,
          FhirDateTime? participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              Element? participantEffectiveDateTimeElement,
          Period? participantEffectivePeriod,
          FhirDuration? participantEffectiveDuration,
          Timing? participantEffectiveTiming,
          FhirDuration? timeFromStart,
          @JsonKey(
              unknownEnumValue:
                  EvidenceVariableCharacteristicGroupMeasure.unknown)
              EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
          @JsonKey(name: '_groupMeasure')
              Element? groupMeasureElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res>? get definitionReference;
  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  @override
  $ExpressionCopyWith<$Res>? get definitionExpression;
  @override
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement;
  @override
  $TriggerDefinitionCopyWith<$Res>? get definitionTriggerDefinition;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get participantEffectivePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration;
  @override
  $TimingCopyWith<$Res>? get participantEffectiveTiming;
  @override
  $FhirDurationCopyWith<$Res>? get timeFromStart;
  @override
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class __$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    implements _$EvidenceVariableCharacteristicCopyWith<$Res> {
  __$EvidenceVariableCharacteristicCopyWithImpl(
      _EvidenceVariableCharacteristic _value,
      $Res Function(_EvidenceVariableCharacteristic) _then)
      : super(_value, (v) => _then(v as _EvidenceVariableCharacteristic));

  @override
  _EvidenceVariableCharacteristic get _value =>
      super._value as _EvidenceVariableCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? definitionDataRequirement = freezed,
    Object? definitionTriggerDefinition = freezed,
    Object? usageContext = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? participantEffectiveDateTime = freezed,
    Object? participantEffectiveDateTimeElement = freezed,
    Object? participantEffectivePeriod = freezed,
    Object? participantEffectiveDuration = freezed,
    Object? participantEffectiveTiming = freezed,
    Object? timeFromStart = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_EvidenceVariableCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      definitionTriggerDefinition: definitionTriggerDefinition == freezed
          ? _value.definitionTriggerDefinition
          : definitionTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement ==
              freezed
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableCharacteristicGroupMeasure?,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableCharacteristic
    extends _EvidenceVariableCharacteristic {
  _$_EvidenceVariableCharacteristic(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.definitionReference,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      this.definitionCodeableConcept,
      this.definitionExpression,
      this.definitionDataRequirement,
      this.definitionTriggerDefinition,
      this.usageContext,
      this.exclude,
      @JsonKey(name: '_exclude')
          this.excludeElement,
      this.participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          this.participantEffectiveDateTimeElement,
      this.participantEffectivePeriod,
      this.participantEffectiveDuration,
      this.participantEffectiveTiming,
      this.timeFromStart,
      @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
          this.groupMeasure,
      @JsonKey(name: '_groupMeasure')
          this.groupMeasureElement})
      : super._();

  factory _$_EvidenceVariableCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Reference? definitionReference;
  @override
  final Canonical? definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element? definitionCanonicalElement;
  @override
  final CodeableConcept? definitionCodeableConcept;
  @override
  final Expression? definitionExpression;
  @override
  final DataRequirement? definitionDataRequirement;
  @override
  final TriggerDefinition? definitionTriggerDefinition;
  @override
  final List<UsageContext>? usageContext;
  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final FhirDateTime? participantEffectiveDateTime;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  final Element? participantEffectiveDateTimeElement;
  @override
  final Period? participantEffectivePeriod;
  @override
  final FhirDuration? participantEffectiveDuration;
  @override
  final Timing? participantEffectiveTiming;
  @override
  final FhirDuration? timeFromStart;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  final EvidenceVariableCharacteristicGroupMeasure? groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  final Element? groupMeasureElement;

  @override
  String toString() {
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, definitionTriggerDefinition: $definitionTriggerDefinition, usageContext: $usageContext, exclude: $exclude, excludeElement: $excludeElement, participantEffectiveDateTime: $participantEffectiveDateTime, participantEffectiveDateTimeElement: $participantEffectiveDateTimeElement, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, timeFromStart: $timeFromStart, groupMeasure: $groupMeasure, groupMeasureElement: $groupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvidenceVariableCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.definitionReference, definitionReference) ||
                const DeepCollectionEquality()
                    .equals(other.definitionReference, definitionReference)) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) ||
                const DeepCollectionEquality().equals(
                    other.definitionCanonicalElement,
                    definitionCanonicalElement)) &&
            (identical(other.definitionCodeableConcept, definitionCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.definitionCodeableConcept,
                    definitionCodeableConcept)) &&
            (identical(other.definitionExpression, definitionExpression) ||
                const DeepCollectionEquality().equals(
                    other.definitionExpression, definitionExpression)) &&
            (identical(other.definitionDataRequirement, definitionDataRequirement) ||
                const DeepCollectionEquality().equals(
                    other.definitionDataRequirement,
                    definitionDataRequirement)) &&
            (identical(other.definitionTriggerDefinition, definitionTriggerDefinition) ||
                const DeepCollectionEquality().equals(
                    other.definitionTriggerDefinition,
                    definitionTriggerDefinition)) &&
            (identical(other.usageContext, usageContext) ||
                const DeepCollectionEquality()
                    .equals(other.usageContext, usageContext)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) ||
                const DeepCollectionEquality().equals(other.excludeElement, excludeElement)) &&
            (identical(other.participantEffectiveDateTime, participantEffectiveDateTime) || const DeepCollectionEquality().equals(other.participantEffectiveDateTime, participantEffectiveDateTime)) &&
            (identical(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement) || const DeepCollectionEquality().equals(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement)) &&
            (identical(other.participantEffectivePeriod, participantEffectivePeriod) || const DeepCollectionEquality().equals(other.participantEffectivePeriod, participantEffectivePeriod)) &&
            (identical(other.participantEffectiveDuration, participantEffectiveDuration) || const DeepCollectionEquality().equals(other.participantEffectiveDuration, participantEffectiveDuration)) &&
            (identical(other.participantEffectiveTiming, participantEffectiveTiming) || const DeepCollectionEquality().equals(other.participantEffectiveTiming, participantEffectiveTiming)) &&
            (identical(other.timeFromStart, timeFromStart) || const DeepCollectionEquality().equals(other.timeFromStart, timeFromStart)) &&
            (identical(other.groupMeasure, groupMeasure) || const DeepCollectionEquality().equals(other.groupMeasure, groupMeasure)) &&
            (identical(other.groupMeasureElement, groupMeasureElement) || const DeepCollectionEquality().equals(other.groupMeasureElement, groupMeasureElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(definitionReference) ^
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(definitionCanonicalElement) ^
      const DeepCollectionEquality().hash(definitionCodeableConcept) ^
      const DeepCollectionEquality().hash(definitionExpression) ^
      const DeepCollectionEquality().hash(definitionDataRequirement) ^
      const DeepCollectionEquality().hash(definitionTriggerDefinition) ^
      const DeepCollectionEquality().hash(usageContext) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTime) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(participantEffectivePeriod) ^
      const DeepCollectionEquality().hash(participantEffectiveDuration) ^
      const DeepCollectionEquality().hash(participantEffectiveTiming) ^
      const DeepCollectionEquality().hash(timeFromStart) ^
      const DeepCollectionEquality().hash(groupMeasure) ^
      const DeepCollectionEquality().hash(groupMeasureElement);

  @JsonKey(ignore: true)
  @override
  _$EvidenceVariableCharacteristicCopyWith<_EvidenceVariableCharacteristic>
      get copyWith => __$EvidenceVariableCharacteristicCopyWithImpl<
          _EvidenceVariableCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableCharacteristicToJson(this);
  }
}

abstract class _EvidenceVariableCharacteristic
    extends EvidenceVariableCharacteristic {
  factory _EvidenceVariableCharacteristic(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      DataRequirement? definitionDataRequirement,
      TriggerDefinition? definitionTriggerDefinition,
      List<UsageContext>? usageContext,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      FhirDateTime? participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element? participantEffectiveDateTimeElement,
      Period? participantEffectivePeriod,
      FhirDuration? participantEffectiveDuration,
      Timing? participantEffectiveTiming,
      FhirDuration? timeFromStart,
      @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
          EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement}) = _$_EvidenceVariableCharacteristic;
  _EvidenceVariableCharacteristic._() : super._();

  factory _EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCharacteristic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Reference? get definitionReference => throw _privateConstructorUsedError;
  @override
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  @override
  DataRequirement? get definitionDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get definitionTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get usageContext => throw _privateConstructorUsedError;
  @override
  Boolean? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get participantEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  @override
  Period? get participantEffectivePeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get participantEffectiveDuration =>
      throw _privateConstructorUsedError;
  @override
  Timing? get participantEffectiveTiming => throw _privateConstructorUsedError;
  @override
  FhirDuration? get timeFromStart => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
  EvidenceVariableCharacteristicGroupMeasure? get groupMeasure =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EvidenceVariableCharacteristicCopyWith<_EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchDefinition _$ResearchDefinitionFromJson(Map<String, dynamic> json) {
  return _ResearchDefinition.fromJson(json);
}

/// @nodoc
class _$ResearchDefinitionTearOff {
  const _$ResearchDefinitionTearOff();

  _ResearchDefinition call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          R4ResourceType resourceType = R4ResourceType.ResearchDefinition,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          ResearchDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      required Reference population,
      Reference? exposure,
      Reference? exposureAlternative,
      Reference? outcome}) {
    return _ResearchDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      comment: comment,
      commentElement: commentElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      usage: usage,
      usageElement: usageElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      library_: library_,
      population: population,
      exposure: exposure,
      exposureAlternative: exposureAlternative,
      outcome: outcome,
    );
  }

  ResearchDefinition fromJson(Map<String, Object> json) {
    return ResearchDefinition.fromJson(json);
  }
}

/// @nodoc
const $ResearchDefinition = _$ResearchDefinitionTearOff();

/// @nodoc
mixin _$ResearchDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
  ResearchDefinitionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<String>? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  Reference get population => throw _privateConstructorUsedError;
  Reference? get exposure => throw _privateConstructorUsedError;
  Reference? get exposureAlternative => throw _privateConstructorUsedError;
  Reference? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchDefinitionCopyWith<ResearchDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchDefinitionCopyWith<$Res> {
  factory $ResearchDefinitionCopyWith(
          ResearchDefinition value, $Res Function(ResearchDefinition) then) =
      _$ResearchDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          ResearchDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Reference population,
      Reference? exposure,
      Reference? exposureAlternative,
      Reference? outcome});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res> get population;
  $ReferenceCopyWith<$Res>? get exposure;
  $ReferenceCopyWith<$Res>? get exposureAlternative;
  $ReferenceCopyWith<$Res>? get outcome;
}

/// @nodoc
class _$ResearchDefinitionCopyWithImpl<$Res>
    implements $ResearchDefinitionCopyWith<$Res> {
  _$ResearchDefinitionCopyWithImpl(this._value, this._then);

  final ResearchDefinition _value;
  // ignore: unused_field
  final $Res Function(ResearchDefinition) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? population = freezed,
    Object? exposure = freezed,
    Object? exposureAlternative = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResearchDefinitionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposure: exposure == freezed
          ? _value.exposure
          : exposure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortTitleElement!, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get population {
    return $ReferenceCopyWith<$Res>(_value.population, (value) {
      return _then(_value.copyWith(population: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get exposure {
    if (_value.exposure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exposure!, (value) {
      return _then(_value.copyWith(exposure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get exposureAlternative {
    if (_value.exposureAlternative == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exposureAlternative!, (value) {
      return _then(_value.copyWith(exposureAlternative: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }
}

/// @nodoc
abstract class _$ResearchDefinitionCopyWith<$Res>
    implements $ResearchDefinitionCopyWith<$Res> {
  factory _$ResearchDefinitionCopyWith(
          _ResearchDefinition value, $Res Function(_ResearchDefinition) then) =
      __$ResearchDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          ResearchDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Reference population,
      Reference? exposure,
      Reference? exposureAlternative,
      Reference? outcome});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get population;
  @override
  $ReferenceCopyWith<$Res>? get exposure;
  @override
  $ReferenceCopyWith<$Res>? get exposureAlternative;
  @override
  $ReferenceCopyWith<$Res>? get outcome;
}

/// @nodoc
class __$ResearchDefinitionCopyWithImpl<$Res>
    extends _$ResearchDefinitionCopyWithImpl<$Res>
    implements _$ResearchDefinitionCopyWith<$Res> {
  __$ResearchDefinitionCopyWithImpl(
      _ResearchDefinition _value, $Res Function(_ResearchDefinition) _then)
      : super(_value, (v) => _then(v as _ResearchDefinition));

  @override
  _ResearchDefinition get _value => super._value as _ResearchDefinition;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? population = freezed,
    Object? exposure = freezed,
    Object? exposureAlternative = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_ResearchDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResearchDefinitionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposure: exposure == freezed
          ? _value.exposure
          : exposure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchDefinition extends _ResearchDefinition {
  _$_ResearchDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          this.resourceType = R4ResourceType.ResearchDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      @JsonKey(name: 'library')
          this.library_,
      required this.population,
      this.exposure,
      this.exposureAlternative,
      this.outcome})
      : super._();

  factory _$_ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element? shortTitleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
  final ResearchDefinitionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<String>? comment;
  @override
  @JsonKey(name: '_comment')
  final List<Element?>? commentElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  @JsonKey(name: 'library')
  final List<Canonical>? library_;
  @override
  final Reference population;
  @override
  final Reference? exposure;
  @override
  final Reference? exposureAlternative;
  @override
  final Reference? outcome;

  @override
  String toString() {
    return 'ResearchDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, comment: $comment, commentElement: $commentElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, population: $population, exposure: $exposure, exposureAlternative: $exposureAlternative, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) || const DeepCollectionEquality().equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) || const DeepCollectionEquality().equals(other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) || const DeepCollectionEquality().equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library_, library_) || const DeepCollectionEquality().equals(other.library_, library_)) &&
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.exposureAlternative, exposureAlternative) || const DeepCollectionEquality().equals(other.exposureAlternative, exposureAlternative)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library_) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(exposureAlternative) ^
      const DeepCollectionEquality().hash(outcome);

  @JsonKey(ignore: true)
  @override
  _$ResearchDefinitionCopyWith<_ResearchDefinition> get copyWith =>
      __$ResearchDefinitionCopyWithImpl<_ResearchDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchDefinitionToJson(this);
  }
}

abstract class _ResearchDefinition extends ResearchDefinition {
  factory _ResearchDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
          ResearchDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      required Reference population,
      Reference? exposure,
      Reference? exposureAlternative,
      Reference? outcome}) = _$_ResearchDefinition;
  _ResearchDefinition._() : super._();

  factory _ResearchDefinition.fromJson(Map<String, dynamic> json) =
      _$_ResearchDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  String? get shortTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
  ResearchDefinitionStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get subjectReference => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<String>? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  String? get usage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  @override
  Reference get population => throw _privateConstructorUsedError;
  @override
  Reference? get exposure => throw _privateConstructorUsedError;
  @override
  Reference? get exposureAlternative => throw _privateConstructorUsedError;
  @override
  Reference? get outcome => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResearchDefinitionCopyWith<_ResearchDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchElementDefinition _$ResearchElementDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ResearchElementDefinition.fromJson(json);
}

/// @nodoc
class _$ResearchElementDefinitionTearOff {
  const _$ResearchElementDefinitionTearOff();

  _ResearchElementDefinition call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          R4ResourceType
              resourceType = R4ResourceType.ResearchElementDefinition,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          ResearchElementDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          ResearchElementDefinitionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          ResearchElementDefinitionVariableType? variableType,
      @JsonKey(name: '_variableType')
          Element? variableTypeElement,
      required List<ResearchElementDefinitionCharacteristic> characteristic}) {
    return _ResearchElementDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      shortTitle: shortTitle,
      shortTitleElement: shortTitleElement,
      subtitle: subtitle,
      subtitleElement: subtitleElement,
      status: status,
      statusElement: statusElement,
      experimental: experimental,
      experimentalElement: experimentalElement,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      comment: comment,
      commentElement: commentElement,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      purposeElement: purposeElement,
      usage: usage,
      usageElement: usageElement,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      library_: library_,
      type: type,
      typeElement: typeElement,
      variableType: variableType,
      variableTypeElement: variableTypeElement,
      characteristic: characteristic,
    );
  }

  ResearchElementDefinition fromJson(Map<String, Object> json) {
    return ResearchElementDefinition.fromJson(json);
  }
}

/// @nodoc
const $ResearchElementDefinition = _$ResearchElementDefinitionTearOff();

/// @nodoc
mixin _$ResearchElementDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
  ResearchElementDefinitionStatus? get status =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<String>? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
  ResearchElementDefinitionType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
  ResearchElementDefinitionVariableType? get variableType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_variableType')
  Element? get variableTypeElement => throw _privateConstructorUsedError;
  List<ResearchElementDefinitionCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchElementDefinitionCopyWith<ResearchElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchElementDefinitionCopyWith<$Res> {
  factory $ResearchElementDefinitionCopyWith(ResearchElementDefinition value,
          $Res Function(ResearchElementDefinition) then) =
      _$ResearchElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          ResearchElementDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          ResearchElementDefinitionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          ResearchElementDefinitionVariableType? variableType,
      @JsonKey(name: '_variableType')
          Element? variableTypeElement,
      List<ResearchElementDefinitionCharacteristic> characteristic});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get variableTypeElement;
}

/// @nodoc
class _$ResearchElementDefinitionCopyWithImpl<$Res>
    implements $ResearchElementDefinitionCopyWith<$Res> {
  _$ResearchElementDefinitionCopyWithImpl(this._value, this._then);

  final ResearchElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ResearchElementDefinition) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? variableType = freezed,
    Object? variableTypeElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variableType: variableType == freezed
          ? _value.variableType
          : variableType // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionVariableType?,
      variableTypeElement: variableTypeElement == freezed
          ? _value.variableTypeElement
          : variableTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<ResearchElementDefinitionCharacteristic>,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortTitleElement!, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get variableTypeElement {
    if (_value.variableTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.variableTypeElement!, (value) {
      return _then(_value.copyWith(variableTypeElement: value));
    });
  }
}

/// @nodoc
abstract class _$ResearchElementDefinitionCopyWith<$Res>
    implements $ResearchElementDefinitionCopyWith<$Res> {
  factory _$ResearchElementDefinitionCopyWith(_ResearchElementDefinition value,
          $Res Function(_ResearchElementDefinition) then) =
      __$ResearchElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          ResearchElementDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          ResearchElementDefinitionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          ResearchElementDefinitionVariableType? variableType,
      @JsonKey(name: '_variableType')
          Element? variableTypeElement,
      List<ResearchElementDefinitionCharacteristic> characteristic});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get variableTypeElement;
}

/// @nodoc
class __$ResearchElementDefinitionCopyWithImpl<$Res>
    extends _$ResearchElementDefinitionCopyWithImpl<$Res>
    implements _$ResearchElementDefinitionCopyWith<$Res> {
  __$ResearchElementDefinitionCopyWithImpl(_ResearchElementDefinition _value,
      $Res Function(_ResearchElementDefinition) _then)
      : super(_value, (v) => _then(v as _ResearchElementDefinition));

  @override
  _ResearchElementDefinition get _value =>
      super._value as _ResearchElementDefinition;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? variableType = freezed,
    Object? variableTypeElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_ResearchElementDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: usageElement == freezed
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: library_ == freezed
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variableType: variableType == freezed
          ? _value.variableType
          : variableType // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionVariableType?,
      variableTypeElement: variableTypeElement == freezed
          ? _value.variableTypeElement
          : variableTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<ResearchElementDefinitionCharacteristic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchElementDefinition extends _ResearchElementDefinition {
  _$_ResearchElementDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          this.resourceType = R4ResourceType.ResearchElementDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.shortTitle,
      @JsonKey(name: '_shortTitle')
          this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      @JsonKey(name: 'library')
          this.library_,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          this.variableType,
      @JsonKey(name: '_variableType')
          this.variableTypeElement,
      required this.characteristic})
      : super._();

  factory _$_ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ResearchElementDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element? shortTitleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
  final ResearchElementDefinitionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<String>? comment;
  @override
  @JsonKey(name: '_comment')
  final List<Element?>? commentElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  @JsonKey(name: 'library')
  final List<Canonical>? library_;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
  final ResearchElementDefinitionType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
  final ResearchElementDefinitionVariableType? variableType;
  @override
  @JsonKey(name: '_variableType')
  final Element? variableTypeElement;
  @override
  final List<ResearchElementDefinitionCharacteristic> characteristic;

  @override
  String toString() {
    return 'ResearchElementDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, comment: $comment, commentElement: $commentElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, type: $type, typeElement: $typeElement, variableType: $variableType, variableTypeElement: $variableTypeElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchElementDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.shortTitleElement, shortTitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitleElement, shortTitleElement)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.subtitleElement, subtitleElement) ||
                const DeepCollectionEquality()
                    .equals(other.subtitleElement, subtitleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.experimental, experimental) || const DeepCollectionEquality().equals(other.experimental, experimental)) &&
            (identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) || const DeepCollectionEquality().equals(other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) || const DeepCollectionEquality().equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library_, library_) || const DeepCollectionEquality().equals(other.library_, library_)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) || const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.variableType, variableType) || const DeepCollectionEquality().equals(other.variableType, variableType)) &&
            (identical(other.variableTypeElement, variableTypeElement) || const DeepCollectionEquality().equals(other.variableTypeElement, variableTypeElement)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(shortTitleElement) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(subtitleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(experimentalElement) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(purposeElement) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(usageElement) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(variableType) ^
      const DeepCollectionEquality().hash(variableTypeElement) ^
      const DeepCollectionEquality().hash(characteristic);

  @JsonKey(ignore: true)
  @override
  _$ResearchElementDefinitionCopyWith<_ResearchElementDefinition>
      get copyWith =>
          __$ResearchElementDefinitionCopyWithImpl<_ResearchElementDefinition>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchElementDefinitionToJson(this);
  }
}

abstract class _ResearchElementDefinition extends ResearchElementDefinition {
  factory _ResearchElementDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? shortTitle,
      @JsonKey(name: '_shortTitle')
          Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
          ResearchElementDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<String>? comment,
      @JsonKey(name: '_comment')
          List<Element?>? commentElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
          ResearchElementDefinitionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
          ResearchElementDefinitionVariableType? variableType,
      @JsonKey(name: '_variableType')
          Element? variableTypeElement,
      required List<ResearchElementDefinitionCharacteristic>
          characteristic}) = _$_ResearchElementDefinition;
  _ResearchElementDefinition._() : super._();

  factory _ResearchElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ResearchElementDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  String? get shortTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
  ResearchElementDefinitionStatus? get status =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get subjectReference => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<String>? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  List<Element?>? get commentElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  String? get usage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
  ResearchElementDefinitionType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
  ResearchElementDefinitionVariableType? get variableType =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_variableType')
  Element? get variableTypeElement => throw _privateConstructorUsedError;
  @override
  List<ResearchElementDefinitionCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResearchElementDefinitionCopyWith<_ResearchElementDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchElementDefinitionCharacteristic
    _$ResearchElementDefinitionCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _ResearchElementDefinitionCharacteristic.fromJson(json);
}

/// @nodoc
class _$ResearchElementDefinitionCharacteristicTearOff {
  const _$ResearchElementDefinitionCharacteristicTearOff();

  _ResearchElementDefinitionCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? definitionCodeableConcept,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      Expression? definitionExpression,
      DataRequirement? definitionDataRequirement,
      List<UsageContext>? usageContext,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      CodeableConcept? unitOfMeasure,
      String? studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          Element? studyEffectiveDescriptionElement,
      FhirDateTime? studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          Element? studyEffectiveDateTimeElement,
      Period? studyEffectivePeriod,
      FhirDuration? studyEffectiveDuration,
      Timing? studyEffectiveTiming,
      FhirDuration? studyEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?
              studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          Element? studyEffectiveGroupMeasureElement,
      String? participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          Element? participantEffectiveDescriptionElement,
      FhirDateTime? participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element? participantEffectiveDateTimeElement,
      Period? participantEffectivePeriod,
      FhirDuration? participantEffectiveDuration,
      Timing? participantEffectiveTiming,
      FhirDuration? participantEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?
              participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          Element? participantEffectiveGroupMeasureElement}) {
    return _ResearchElementDefinitionCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      definitionCodeableConcept: definitionCodeableConcept,
      definitionCanonical: definitionCanonical,
      definitionCanonicalElement: definitionCanonicalElement,
      definitionExpression: definitionExpression,
      definitionDataRequirement: definitionDataRequirement,
      usageContext: usageContext,
      exclude: exclude,
      excludeElement: excludeElement,
      unitOfMeasure: unitOfMeasure,
      studyEffectiveDescription: studyEffectiveDescription,
      studyEffectiveDescriptionElement: studyEffectiveDescriptionElement,
      studyEffectiveDateTime: studyEffectiveDateTime,
      studyEffectiveDateTimeElement: studyEffectiveDateTimeElement,
      studyEffectivePeriod: studyEffectivePeriod,
      studyEffectiveDuration: studyEffectiveDuration,
      studyEffectiveTiming: studyEffectiveTiming,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure,
      studyEffectiveGroupMeasureElement: studyEffectiveGroupMeasureElement,
      participantEffectiveDescription: participantEffectiveDescription,
      participantEffectiveDescriptionElement:
          participantEffectiveDescriptionElement,
      participantEffectiveDateTime: participantEffectiveDateTime,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement,
      participantEffectivePeriod: participantEffectivePeriod,
      participantEffectiveDuration: participantEffectiveDuration,
      participantEffectiveTiming: participantEffectiveTiming,
      participantEffectiveTimeFromStart: participantEffectiveTimeFromStart,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure,
      participantEffectiveGroupMeasureElement:
          participantEffectiveGroupMeasureElement,
    );
  }

  ResearchElementDefinitionCharacteristic fromJson(Map<String, Object> json) {
    return ResearchElementDefinitionCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $ResearchElementDefinitionCharacteristic =
    _$ResearchElementDefinitionCharacteristicTearOff();

/// @nodoc
mixin _$ResearchElementDefinitionCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  DataRequirement? get definitionDataRequirement =>
      throw _privateConstructorUsedError;
  List<UsageContext>? get usageContext => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  CodeableConcept? get unitOfMeasure => throw _privateConstructorUsedError;
  String? get studyEffectiveDescription => throw _privateConstructorUsedError;
  @JsonKey(name: '_studyEffectiveDescription')
  Element? get studyEffectiveDescriptionElement =>
      throw _privateConstructorUsedError;
  FhirDateTime? get studyEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_studyEffectiveDateTime')
  Element? get studyEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  Period? get studyEffectivePeriod => throw _privateConstructorUsedError;
  FhirDuration? get studyEffectiveDuration =>
      throw _privateConstructorUsedError;
  Timing? get studyEffectiveTiming => throw _privateConstructorUsedError;
  FhirDuration? get studyEffectiveTimeFromStart =>
      throw _privateConstructorUsedError;
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              .unknown)
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?
      get studyEffectiveGroupMeasure => throw _privateConstructorUsedError;
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  Element? get studyEffectiveGroupMeasureElement =>
      throw _privateConstructorUsedError;
  String? get participantEffectiveDescription =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_participantEffectiveDescription')
  Element? get participantEffectiveDescriptionElement =>
      throw _privateConstructorUsedError;
  FhirDateTime? get participantEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  Period? get participantEffectivePeriod => throw _privateConstructorUsedError;
  FhirDuration? get participantEffectiveDuration =>
      throw _privateConstructorUsedError;
  Timing? get participantEffectiveTiming => throw _privateConstructorUsedError;
  FhirDuration? get participantEffectiveTimeFromStart =>
      throw _privateConstructorUsedError;
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              .unknown)
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?
      get participantEffectiveGroupMeasure =>
          throw _privateConstructorUsedError;
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  Element? get participantEffectiveGroupMeasureElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchElementDefinitionCharacteristicCopyWith<
          ResearchElementDefinitionCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  factory $ResearchElementDefinitionCharacteristicCopyWith(
          ResearchElementDefinitionCharacteristic value,
          $Res Function(ResearchElementDefinitionCharacteristic) then) =
      _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? definitionCodeableConcept,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      Expression? definitionExpression,
      DataRequirement? definitionDataRequirement,
      List<UsageContext>? usageContext,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      CodeableConcept? unitOfMeasure,
      String? studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          Element? studyEffectiveDescriptionElement,
      FhirDateTime? studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          Element? studyEffectiveDateTimeElement,
      Period? studyEffectivePeriod,
      FhirDuration? studyEffectiveDuration,
      Timing? studyEffectiveTiming,
      FhirDuration? studyEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?
              studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          Element? studyEffectiveGroupMeasureElement,
      String? participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          Element? participantEffectiveDescriptionElement,
      FhirDateTime? participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element? participantEffectiveDateTimeElement,
      Period? participantEffectivePeriod,
      FhirDuration? participantEffectiveDuration,
      Timing? participantEffectiveTiming,
      FhirDuration? participantEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?
              participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          Element? participantEffectiveGroupMeasureElement});

  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $ExpressionCopyWith<$Res>? get definitionExpression;
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement;
  $ElementCopyWith<$Res>? get excludeElement;
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure;
  $ElementCopyWith<$Res>? get studyEffectiveDescriptionElement;
  $ElementCopyWith<$Res>? get studyEffectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get studyEffectivePeriod;
  $FhirDurationCopyWith<$Res>? get studyEffectiveDuration;
  $TimingCopyWith<$Res>? get studyEffectiveTiming;
  $FhirDurationCopyWith<$Res>? get studyEffectiveTimeFromStart;
  $ElementCopyWith<$Res>? get studyEffectiveGroupMeasureElement;
  $ElementCopyWith<$Res>? get participantEffectiveDescriptionElement;
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get participantEffectivePeriod;
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration;
  $TimingCopyWith<$Res>? get participantEffectiveTiming;
  $FhirDurationCopyWith<$Res>? get participantEffectiveTimeFromStart;
  $ElementCopyWith<$Res>? get participantEffectiveGroupMeasureElement;
}

/// @nodoc
class _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    implements $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  _$ResearchElementDefinitionCharacteristicCopyWithImpl(
      this._value, this._then);

  final ResearchElementDefinitionCharacteristic _value;
  // ignore: unused_field
  final $Res Function(ResearchElementDefinitionCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionExpression = freezed,
    Object? definitionDataRequirement = freezed,
    Object? usageContext = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? unitOfMeasure = freezed,
    Object? studyEffectiveDescription = freezed,
    Object? studyEffectiveDescriptionElement = freezed,
    Object? studyEffectiveDateTime = freezed,
    Object? studyEffectiveDateTimeElement = freezed,
    Object? studyEffectivePeriod = freezed,
    Object? studyEffectiveDuration = freezed,
    Object? studyEffectiveTiming = freezed,
    Object? studyEffectiveTimeFromStart = freezed,
    Object? studyEffectiveGroupMeasure = freezed,
    Object? studyEffectiveGroupMeasureElement = freezed,
    Object? participantEffectiveDescription = freezed,
    Object? participantEffectiveDescriptionElement = freezed,
    Object? participantEffectiveDateTime = freezed,
    Object? participantEffectiveDateTimeElement = freezed,
    Object? participantEffectivePeriod = freezed,
    Object? participantEffectiveDuration = freezed,
    Object? participantEffectiveTiming = freezed,
    Object? participantEffectiveTimeFromStart = freezed,
    Object? participantEffectiveGroupMeasure = freezed,
    Object? participantEffectiveGroupMeasureElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyEffectiveDescription: studyEffectiveDescription == freezed
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      studyEffectiveDescriptionElement: studyEffectiveDescriptionElement ==
              freezed
          ? _value.studyEffectiveDescriptionElement
          : studyEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectiveDateTime: studyEffectiveDateTime == freezed
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      studyEffectiveDateTimeElement: studyEffectiveDateTimeElement == freezed
          ? _value.studyEffectiveDateTimeElement
          : studyEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectivePeriod: studyEffectivePeriod == freezed
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      studyEffectiveDuration: studyEffectiveDuration == freezed
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveTiming: studyEffectiveTiming == freezed
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart == freezed
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure == freezed
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?,
      studyEffectiveGroupMeasureElement: studyEffectiveGroupMeasureElement ==
              freezed
          ? _value.studyEffectiveGroupMeasureElement
          : studyEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDescription: participantEffectiveDescription ==
              freezed
          ? _value.participantEffectiveDescription
          : participantEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      participantEffectiveDescriptionElement:
          participantEffectiveDescriptionElement == freezed
              ? _value.participantEffectiveDescriptionElement
              : participantEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement ==
              freezed
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participantEffectiveTimeFromStart: participantEffectiveTimeFromStart ==
              freezed
          ? _value.participantEffectiveTimeFromStart
          : participantEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure ==
              freezed
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?,
      participantEffectiveGroupMeasureElement:
          participantEffectiveGroupMeasureElement == freezed
              ? _value.participantEffectiveGroupMeasureElement
              : participantEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept!,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement!, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.definitionExpression!, (value) {
      return _then(_value.copyWith(definitionExpression: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement {
    if (_value.definitionDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.definitionDataRequirement!,
        (value) {
      return _then(_value.copyWith(definitionDataRequirement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure {
    if (_value.unitOfMeasure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfMeasure!, (value) {
      return _then(_value.copyWith(unitOfMeasure: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get studyEffectiveDescriptionElement {
    if (_value.studyEffectiveDescriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveDescriptionElement!,
        (value) {
      return _then(_value.copyWith(studyEffectiveDescriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get studyEffectiveDateTimeElement {
    if (_value.studyEffectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveDateTimeElement!,
        (value) {
      return _then(_value.copyWith(studyEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get studyEffectivePeriod {
    if (_value.studyEffectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.studyEffectivePeriod!, (value) {
      return _then(_value.copyWith(studyEffectivePeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get studyEffectiveDuration {
    if (_value.studyEffectiveDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.studyEffectiveDuration!, (value) {
      return _then(_value.copyWith(studyEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get studyEffectiveTiming {
    if (_value.studyEffectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.studyEffectiveTiming!, (value) {
      return _then(_value.copyWith(studyEffectiveTiming: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get studyEffectiveTimeFromStart {
    if (_value.studyEffectiveTimeFromStart == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.studyEffectiveTimeFromStart!,
        (value) {
      return _then(_value.copyWith(studyEffectiveTimeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get studyEffectiveGroupMeasureElement {
    if (_value.studyEffectiveGroupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyEffectiveGroupMeasureElement!,
        (value) {
      return _then(_value.copyWith(studyEffectiveGroupMeasureElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get participantEffectiveDescriptionElement {
    if (_value.participantEffectiveDescriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.participantEffectiveDescriptionElement!, (value) {
      return _then(
          _value.copyWith(participantEffectiveDescriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement {
    if (_value.participantEffectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.participantEffectiveDateTimeElement!,
        (value) {
      return _then(_value.copyWith(participantEffectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get participantEffectivePeriod {
    if (_value.participantEffectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.participantEffectivePeriod!, (value) {
      return _then(_value.copyWith(participantEffectivePeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration {
    if (_value.participantEffectiveDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.participantEffectiveDuration!,
        (value) {
      return _then(_value.copyWith(participantEffectiveDuration: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get participantEffectiveTiming {
    if (_value.participantEffectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.participantEffectiveTiming!, (value) {
      return _then(_value.copyWith(participantEffectiveTiming: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveTimeFromStart {
    if (_value.participantEffectiveTimeFromStart == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(
        _value.participantEffectiveTimeFromStart!, (value) {
      return _then(_value.copyWith(participantEffectiveTimeFromStart: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get participantEffectiveGroupMeasureElement {
    if (_value.participantEffectiveGroupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.participantEffectiveGroupMeasureElement!, (value) {
      return _then(
          _value.copyWith(participantEffectiveGroupMeasureElement: value));
    });
  }
}

/// @nodoc
abstract class _$ResearchElementDefinitionCharacteristicCopyWith<$Res>
    implements $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  factory _$ResearchElementDefinitionCharacteristicCopyWith(
          _ResearchElementDefinitionCharacteristic value,
          $Res Function(_ResearchElementDefinitionCharacteristic) then) =
      __$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? definitionCodeableConcept,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      Expression? definitionExpression,
      DataRequirement? definitionDataRequirement,
      List<UsageContext>? usageContext,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      CodeableConcept? unitOfMeasure,
      String? studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          Element? studyEffectiveDescriptionElement,
      FhirDateTime? studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          Element? studyEffectiveDateTimeElement,
      Period? studyEffectivePeriod,
      FhirDuration? studyEffectiveDuration,
      Timing? studyEffectiveTiming,
      FhirDuration? studyEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?
              studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          Element? studyEffectiveGroupMeasureElement,
      String? participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          Element? participantEffectiveDescriptionElement,
      FhirDateTime? participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          Element? participantEffectiveDateTimeElement,
      Period? participantEffectivePeriod,
      FhirDuration? participantEffectiveDuration,
      Timing? participantEffectiveTiming,
      FhirDuration? participantEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  .unknown)
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?
              participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          Element? participantEffectiveGroupMeasureElement});

  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  @override
  $ExpressionCopyWith<$Res>? get definitionExpression;
  @override
  $DataRequirementCopyWith<$Res>? get definitionDataRequirement;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure;
  @override
  $ElementCopyWith<$Res>? get studyEffectiveDescriptionElement;
  @override
  $ElementCopyWith<$Res>? get studyEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get studyEffectivePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get studyEffectiveDuration;
  @override
  $TimingCopyWith<$Res>? get studyEffectiveTiming;
  @override
  $FhirDurationCopyWith<$Res>? get studyEffectiveTimeFromStart;
  @override
  $ElementCopyWith<$Res>? get studyEffectiveGroupMeasureElement;
  @override
  $ElementCopyWith<$Res>? get participantEffectiveDescriptionElement;
  @override
  $ElementCopyWith<$Res>? get participantEffectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get participantEffectivePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveDuration;
  @override
  $TimingCopyWith<$Res>? get participantEffectiveTiming;
  @override
  $FhirDurationCopyWith<$Res>? get participantEffectiveTimeFromStart;
  @override
  $ElementCopyWith<$Res>? get participantEffectiveGroupMeasureElement;
}

/// @nodoc
class __$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    extends _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    implements _$ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  __$ResearchElementDefinitionCharacteristicCopyWithImpl(
      _ResearchElementDefinitionCharacteristic _value,
      $Res Function(_ResearchElementDefinitionCharacteristic) _then)
      : super(_value,
            (v) => _then(v as _ResearchElementDefinitionCharacteristic));

  @override
  _ResearchElementDefinitionCharacteristic get _value =>
      super._value as _ResearchElementDefinitionCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionExpression = freezed,
    Object? definitionDataRequirement = freezed,
    Object? usageContext = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? unitOfMeasure = freezed,
    Object? studyEffectiveDescription = freezed,
    Object? studyEffectiveDescriptionElement = freezed,
    Object? studyEffectiveDateTime = freezed,
    Object? studyEffectiveDateTimeElement = freezed,
    Object? studyEffectivePeriod = freezed,
    Object? studyEffectiveDuration = freezed,
    Object? studyEffectiveTiming = freezed,
    Object? studyEffectiveTimeFromStart = freezed,
    Object? studyEffectiveGroupMeasure = freezed,
    Object? studyEffectiveGroupMeasureElement = freezed,
    Object? participantEffectiveDescription = freezed,
    Object? participantEffectiveDescriptionElement = freezed,
    Object? participantEffectiveDateTime = freezed,
    Object? participantEffectiveDateTimeElement = freezed,
    Object? participantEffectivePeriod = freezed,
    Object? participantEffectiveDuration = freezed,
    Object? participantEffectiveTiming = freezed,
    Object? participantEffectiveTimeFromStart = freezed,
    Object? participantEffectiveGroupMeasure = freezed,
    Object? participantEffectiveGroupMeasureElement = freezed,
  }) {
    return _then(_ResearchElementDefinitionCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyEffectiveDescription: studyEffectiveDescription == freezed
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      studyEffectiveDescriptionElement: studyEffectiveDescriptionElement ==
              freezed
          ? _value.studyEffectiveDescriptionElement
          : studyEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectiveDateTime: studyEffectiveDateTime == freezed
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      studyEffectiveDateTimeElement: studyEffectiveDateTimeElement == freezed
          ? _value.studyEffectiveDateTimeElement
          : studyEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      studyEffectivePeriod: studyEffectivePeriod == freezed
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      studyEffectiveDuration: studyEffectiveDuration == freezed
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveTiming: studyEffectiveTiming == freezed
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart == freezed
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure == freezed
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?,
      studyEffectiveGroupMeasureElement: studyEffectiveGroupMeasureElement ==
              freezed
          ? _value.studyEffectiveGroupMeasureElement
          : studyEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectiveDescription: participantEffectiveDescription ==
              freezed
          ? _value.participantEffectiveDescription
          : participantEffectiveDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      participantEffectiveDescriptionElement:
          participantEffectiveDescriptionElement == freezed
              ? _value.participantEffectiveDescriptionElement
              : participantEffectiveDescriptionElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      participantEffectiveDateTimeElement: participantEffectiveDateTimeElement ==
              freezed
          ? _value.participantEffectiveDateTimeElement
          : participantEffectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participantEffectiveTimeFromStart: participantEffectiveTimeFromStart ==
              freezed
          ? _value.participantEffectiveTimeFromStart
          : participantEffectiveTimeFromStart // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure ==
              freezed
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure // ignore: cast_nullable_to_non_nullable
              as ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?,
      participantEffectiveGroupMeasureElement:
          participantEffectiveGroupMeasureElement == freezed
              ? _value.participantEffectiveGroupMeasureElement
              : participantEffectiveGroupMeasureElement // ignore: cast_nullable_to_non_nullable
                  as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResearchElementDefinitionCharacteristic
    extends _ResearchElementDefinitionCharacteristic {
  _$_ResearchElementDefinitionCharacteristic(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.definitionCodeableConcept,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      this.definitionExpression,
      this.definitionDataRequirement,
      this.usageContext,
      this.exclude,
      @JsonKey(name: '_exclude')
          this.excludeElement,
      this.unitOfMeasure,
      this.studyEffectiveDescription,
      @JsonKey(name: '_studyEffectiveDescription')
          this.studyEffectiveDescriptionElement,
      this.studyEffectiveDateTime,
      @JsonKey(name: '_studyEffectiveDateTime')
          this.studyEffectiveDateTimeElement,
      this.studyEffectivePeriod,
      this.studyEffectiveDuration,
      this.studyEffectiveTiming,
      this.studyEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                  .unknown)
          this.studyEffectiveGroupMeasure,
      @JsonKey(name: '_studyEffectiveGroupMeasure')
          this.studyEffectiveGroupMeasureElement,
      this.participantEffectiveDescription,
      @JsonKey(name: '_participantEffectiveDescription')
          this.participantEffectiveDescriptionElement,
      this.participantEffectiveDateTime,
      @JsonKey(name: '_participantEffectiveDateTime')
          this.participantEffectiveDateTimeElement,
      this.participantEffectivePeriod,
      this.participantEffectiveDuration,
      this.participantEffectiveTiming,
      this.participantEffectiveTimeFromStart,
      @JsonKey(
          unknownEnumValue:
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                  .unknown)
          this.participantEffectiveGroupMeasure,
      @JsonKey(name: '_participantEffectiveGroupMeasure')
          this.participantEffectiveGroupMeasureElement})
      : super._();

  factory _$_ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_ResearchElementDefinitionCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? definitionCodeableConcept;
  @override
  final Canonical? definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element? definitionCanonicalElement;
  @override
  final Expression? definitionExpression;
  @override
  final DataRequirement? definitionDataRequirement;
  @override
  final List<UsageContext>? usageContext;
  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final CodeableConcept? unitOfMeasure;
  @override
  final String? studyEffectiveDescription;
  @override
  @JsonKey(name: '_studyEffectiveDescription')
  final Element? studyEffectiveDescriptionElement;
  @override
  final FhirDateTime? studyEffectiveDateTime;
  @override
  @JsonKey(name: '_studyEffectiveDateTime')
  final Element? studyEffectiveDateTimeElement;
  @override
  final Period? studyEffectivePeriod;
  @override
  final FhirDuration? studyEffectiveDuration;
  @override
  final Timing? studyEffectiveTiming;
  @override
  final FhirDuration? studyEffectiveTimeFromStart;
  @override
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              .unknown)
  final ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?
      studyEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  final Element? studyEffectiveGroupMeasureElement;
  @override
  final String? participantEffectiveDescription;
  @override
  @JsonKey(name: '_participantEffectiveDescription')
  final Element? participantEffectiveDescriptionElement;
  @override
  final FhirDateTime? participantEffectiveDateTime;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  final Element? participantEffectiveDateTimeElement;
  @override
  final Period? participantEffectivePeriod;
  @override
  final FhirDuration? participantEffectiveDuration;
  @override
  final Timing? participantEffectiveTiming;
  @override
  final FhirDuration? participantEffectiveTimeFromStart;
  @override
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              .unknown)
  final ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?
      participantEffectiveGroupMeasure;
  @override
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  final Element? participantEffectiveGroupMeasureElement;

  @override
  String toString() {
    return 'ResearchElementDefinitionCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, definitionCodeableConcept: $definitionCodeableConcept, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, usageContext: $usageContext, exclude: $exclude, excludeElement: $excludeElement, unitOfMeasure: $unitOfMeasure, studyEffectiveDescription: $studyEffectiveDescription, studyEffectiveDescriptionElement: $studyEffectiveDescriptionElement, studyEffectiveDateTime: $studyEffectiveDateTime, studyEffectiveDateTimeElement: $studyEffectiveDateTimeElement, studyEffectivePeriod: $studyEffectivePeriod, studyEffectiveDuration: $studyEffectiveDuration, studyEffectiveTiming: $studyEffectiveTiming, studyEffectiveTimeFromStart: $studyEffectiveTimeFromStart, studyEffectiveGroupMeasure: $studyEffectiveGroupMeasure, studyEffectiveGroupMeasureElement: $studyEffectiveGroupMeasureElement, participantEffectiveDescription: $participantEffectiveDescription, participantEffectiveDescriptionElement: $participantEffectiveDescriptionElement, participantEffectiveDateTime: $participantEffectiveDateTime, participantEffectiveDateTimeElement: $participantEffectiveDateTimeElement, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, participantEffectiveTimeFromStart: $participantEffectiveTimeFromStart, participantEffectiveGroupMeasure: $participantEffectiveGroupMeasure, participantEffectiveGroupMeasureElement: $participantEffectiveGroupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchElementDefinitionCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.definitionCodeableConcept, definitionCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.definitionCodeableConcept,
                    definitionCodeableConcept)) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) ||
                const DeepCollectionEquality().equals(
                    other.definitionCanonicalElement,
                    definitionCanonicalElement)) &&
            (identical(other.definitionExpression, definitionExpression) ||
                const DeepCollectionEquality().equals(
                    other.definitionExpression, definitionExpression)) &&
            (identical(other.definitionDataRequirement, definitionDataRequirement) ||
                const DeepCollectionEquality().equals(
                    other.definitionDataRequirement,
                    definitionDataRequirement)) &&
            (identical(other.usageContext, usageContext) ||
                const DeepCollectionEquality()
                    .equals(other.usageContext, usageContext)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) ||
                const DeepCollectionEquality()
                    .equals(other.excludeElement, excludeElement)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.studyEffectiveDescription, studyEffectiveDescription) ||
                const DeepCollectionEquality().equals(
                    other.studyEffectiveDescription, studyEffectiveDescription)) &&
            (identical(other.studyEffectiveDescriptionElement, studyEffectiveDescriptionElement) || const DeepCollectionEquality().equals(other.studyEffectiveDescriptionElement, studyEffectiveDescriptionElement)) &&
            (identical(other.studyEffectiveDateTime, studyEffectiveDateTime) || const DeepCollectionEquality().equals(other.studyEffectiveDateTime, studyEffectiveDateTime)) &&
            (identical(other.studyEffectiveDateTimeElement, studyEffectiveDateTimeElement) || const DeepCollectionEquality().equals(other.studyEffectiveDateTimeElement, studyEffectiveDateTimeElement)) &&
            (identical(other.studyEffectivePeriod, studyEffectivePeriod) || const DeepCollectionEquality().equals(other.studyEffectivePeriod, studyEffectivePeriod)) &&
            (identical(other.studyEffectiveDuration, studyEffectiveDuration) || const DeepCollectionEquality().equals(other.studyEffectiveDuration, studyEffectiveDuration)) &&
            (identical(other.studyEffectiveTiming, studyEffectiveTiming) || const DeepCollectionEquality().equals(other.studyEffectiveTiming, studyEffectiveTiming)) &&
            (identical(other.studyEffectiveTimeFromStart, studyEffectiveTimeFromStart) || const DeepCollectionEquality().equals(other.studyEffectiveTimeFromStart, studyEffectiveTimeFromStart)) &&
            (identical(other.studyEffectiveGroupMeasure, studyEffectiveGroupMeasure) || const DeepCollectionEquality().equals(other.studyEffectiveGroupMeasure, studyEffectiveGroupMeasure)) &&
            (identical(other.studyEffectiveGroupMeasureElement, studyEffectiveGroupMeasureElement) || const DeepCollectionEquality().equals(other.studyEffectiveGroupMeasureElement, studyEffectiveGroupMeasureElement)) &&
            (identical(other.participantEffectiveDescription, participantEffectiveDescription) || const DeepCollectionEquality().equals(other.participantEffectiveDescription, participantEffectiveDescription)) &&
            (identical(other.participantEffectiveDescriptionElement, participantEffectiveDescriptionElement) || const DeepCollectionEquality().equals(other.participantEffectiveDescriptionElement, participantEffectiveDescriptionElement)) &&
            (identical(other.participantEffectiveDateTime, participantEffectiveDateTime) || const DeepCollectionEquality().equals(other.participantEffectiveDateTime, participantEffectiveDateTime)) &&
            (identical(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement) || const DeepCollectionEquality().equals(other.participantEffectiveDateTimeElement, participantEffectiveDateTimeElement)) &&
            (identical(other.participantEffectivePeriod, participantEffectivePeriod) || const DeepCollectionEquality().equals(other.participantEffectivePeriod, participantEffectivePeriod)) &&
            (identical(other.participantEffectiveDuration, participantEffectiveDuration) || const DeepCollectionEquality().equals(other.participantEffectiveDuration, participantEffectiveDuration)) &&
            (identical(other.participantEffectiveTiming, participantEffectiveTiming) || const DeepCollectionEquality().equals(other.participantEffectiveTiming, participantEffectiveTiming)) &&
            (identical(other.participantEffectiveTimeFromStart, participantEffectiveTimeFromStart) || const DeepCollectionEquality().equals(other.participantEffectiveTimeFromStart, participantEffectiveTimeFromStart)) &&
            (identical(other.participantEffectiveGroupMeasure, participantEffectiveGroupMeasure) || const DeepCollectionEquality().equals(other.participantEffectiveGroupMeasure, participantEffectiveGroupMeasure)) &&
            (identical(other.participantEffectiveGroupMeasureElement, participantEffectiveGroupMeasureElement) || const DeepCollectionEquality().equals(other.participantEffectiveGroupMeasureElement, participantEffectiveGroupMeasureElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(definitionCodeableConcept) ^
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(definitionCanonicalElement) ^
      const DeepCollectionEquality().hash(definitionExpression) ^
      const DeepCollectionEquality().hash(definitionDataRequirement) ^
      const DeepCollectionEquality().hash(usageContext) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(studyEffectiveDescription) ^
      const DeepCollectionEquality().hash(studyEffectiveDescriptionElement) ^
      const DeepCollectionEquality().hash(studyEffectiveDateTime) ^
      const DeepCollectionEquality().hash(studyEffectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(studyEffectivePeriod) ^
      const DeepCollectionEquality().hash(studyEffectiveDuration) ^
      const DeepCollectionEquality().hash(studyEffectiveTiming) ^
      const DeepCollectionEquality().hash(studyEffectiveTimeFromStart) ^
      const DeepCollectionEquality().hash(studyEffectiveGroupMeasure) ^
      const DeepCollectionEquality().hash(studyEffectiveGroupMeasureElement) ^
      const DeepCollectionEquality().hash(participantEffectiveDescription) ^
      const DeepCollectionEquality()
          .hash(participantEffectiveDescriptionElement) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTime) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(participantEffectivePeriod) ^
      const DeepCollectionEquality().hash(participantEffectiveDuration) ^
      const DeepCollectionEquality().hash(participantEffectiveTiming) ^
      const DeepCollectionEquality().hash(participantEffectiveTimeFromStart) ^
      const DeepCollectionEquality().hash(participantEffectiveGroupMeasure) ^
      const DeepCollectionEquality()
          .hash(participantEffectiveGroupMeasureElement);

  @JsonKey(ignore: true)
  @override
  _$ResearchElementDefinitionCharacteristicCopyWith<
          _ResearchElementDefinitionCharacteristic>
      get copyWith => __$ResearchElementDefinitionCharacteristicCopyWithImpl<
          _ResearchElementDefinitionCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResearchElementDefinitionCharacteristicToJson(this);
  }
}

abstract class _ResearchElementDefinitionCharacteristic
    extends ResearchElementDefinitionCharacteristic {
  factory _ResearchElementDefinitionCharacteristic(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? definitionCodeableConcept,
          Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              Element? definitionCanonicalElement,
          Expression? definitionExpression,
          DataRequirement? definitionDataRequirement,
          List<UsageContext>? usageContext,
          Boolean? exclude,
          @JsonKey(name: '_exclude')
              Element? excludeElement,
          CodeableConcept? unitOfMeasure,
          String? studyEffectiveDescription,
          @JsonKey(name: '_studyEffectiveDescription')
              Element? studyEffectiveDescriptionElement,
          FhirDateTime? studyEffectiveDateTime,
          @JsonKey(name: '_studyEffectiveDateTime')
              Element? studyEffectiveDateTimeElement,
          Period? studyEffectivePeriod,
          FhirDuration? studyEffectiveDuration,
          Timing? studyEffectiveTiming,
          FhirDuration? studyEffectiveTimeFromStart,
          @JsonKey(
              unknownEnumValue:
                  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                      .unknown)
              ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?
                  studyEffectiveGroupMeasure,
          @JsonKey(name: '_studyEffectiveGroupMeasure')
              Element? studyEffectiveGroupMeasureElement,
          String? participantEffectiveDescription,
          @JsonKey(name: '_participantEffectiveDescription')
              Element? participantEffectiveDescriptionElement,
          FhirDateTime? participantEffectiveDateTime,
          @JsonKey(name: '_participantEffectiveDateTime')
              Element? participantEffectiveDateTimeElement,
          Period? participantEffectivePeriod,
          FhirDuration? participantEffectiveDuration,
          Timing? participantEffectiveTiming,
          FhirDuration? participantEffectiveTimeFromStart,
          @JsonKey(
              unknownEnumValue:
                  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                      .unknown)
              ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?
                  participantEffectiveGroupMeasure,
          @JsonKey(name: '_participantEffectiveGroupMeasure')
              Element? participantEffectiveGroupMeasureElement}) =
      _$_ResearchElementDefinitionCharacteristic;
  _ResearchElementDefinitionCharacteristic._() : super._();

  factory _ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_ResearchElementDefinitionCharacteristic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  @override
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  @override
  DataRequirement? get definitionDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get usageContext => throw _privateConstructorUsedError;
  @override
  Boolean? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get unitOfMeasure => throw _privateConstructorUsedError;
  @override
  String? get studyEffectiveDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_studyEffectiveDescription')
  Element? get studyEffectiveDescriptionElement =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get studyEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_studyEffectiveDateTime')
  Element? get studyEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  @override
  Period? get studyEffectivePeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get studyEffectiveDuration =>
      throw _privateConstructorUsedError;
  @override
  Timing? get studyEffectiveTiming => throw _privateConstructorUsedError;
  @override
  FhirDuration? get studyEffectiveTimeFromStart =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              .unknown)
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?
      get studyEffectiveGroupMeasure => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_studyEffectiveGroupMeasure')
  Element? get studyEffectiveGroupMeasureElement =>
      throw _privateConstructorUsedError;
  @override
  String? get participantEffectiveDescription =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_participantEffectiveDescription')
  Element? get participantEffectiveDescriptionElement =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get participantEffectiveDateTime =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_participantEffectiveDateTime')
  Element? get participantEffectiveDateTimeElement =>
      throw _privateConstructorUsedError;
  @override
  Period? get participantEffectivePeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get participantEffectiveDuration =>
      throw _privateConstructorUsedError;
  @override
  Timing? get participantEffectiveTiming => throw _privateConstructorUsedError;
  @override
  FhirDuration? get participantEffectiveTimeFromStart =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(
      unknownEnumValue:
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              .unknown)
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?
      get participantEffectiveGroupMeasure =>
          throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_participantEffectiveGroupMeasure')
  Element? get participantEffectiveGroupMeasureElement =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResearchElementDefinitionCharacteristicCopyWith<
          _ResearchElementDefinitionCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

RiskEvidenceSynthesis _$RiskEvidenceSynthesisFromJson(
    Map<String, dynamic> json) {
  return _RiskEvidenceSynthesis.fromJson(json);
}

/// @nodoc
class _$RiskEvidenceSynthesisTearOff {
  const _$RiskEvidenceSynthesisTearOff();

  _RiskEvidenceSynthesis call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
          R4ResourceType resourceType = R4ResourceType.RiskEvidenceSynthesis,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
          RiskEvidenceSynthesisStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      required Reference population,
      Reference? exposure,
      required Reference outcome,
      RiskEvidenceSynthesisSampleSize? sampleSize,
      RiskEvidenceSynthesisRiskEstimate? riskEstimate,
      List<RiskEvidenceSynthesisCertainty>? certainty}) {
    return _RiskEvidenceSynthesis(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      identifier: identifier,
      version: version,
      versionElement: versionElement,
      name: name,
      nameElement: nameElement,
      title: title,
      titleElement: titleElement,
      status: status,
      statusElement: statusElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      contact: contact,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      copyrightElement: copyrightElement,
      approvalDate: approvalDate,
      approvalDateElement: approvalDateElement,
      lastReviewDate: lastReviewDate,
      lastReviewDateElement: lastReviewDateElement,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      synthesisType: synthesisType,
      studyType: studyType,
      population: population,
      exposure: exposure,
      outcome: outcome,
      sampleSize: sampleSize,
      riskEstimate: riskEstimate,
      certainty: certainty,
    );
  }

  RiskEvidenceSynthesis fromJson(Map<String, Object> json) {
    return RiskEvidenceSynthesis.fromJson(json);
  }
}

/// @nodoc
const $RiskEvidenceSynthesis = _$RiskEvidenceSynthesisTearOff();

/// @nodoc
mixin _$RiskEvidenceSynthesis {
  @JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
  RiskEvidenceSynthesisStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  CodeableConcept? get synthesisType => throw _privateConstructorUsedError;
  CodeableConcept? get studyType => throw _privateConstructorUsedError;
  Reference get population => throw _privateConstructorUsedError;
  Reference? get exposure => throw _privateConstructorUsedError;
  Reference get outcome => throw _privateConstructorUsedError;
  RiskEvidenceSynthesisSampleSize? get sampleSize =>
      throw _privateConstructorUsedError;
  RiskEvidenceSynthesisRiskEstimate? get riskEstimate =>
      throw _privateConstructorUsedError;
  List<RiskEvidenceSynthesisCertainty>? get certainty =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskEvidenceSynthesisCopyWith<RiskEvidenceSynthesis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskEvidenceSynthesisCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCopyWith(RiskEvidenceSynthesis value,
          $Res Function(RiskEvidenceSynthesis) then) =
      _$RiskEvidenceSynthesisCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
          RiskEvidenceSynthesisStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      Reference population,
      Reference? exposure,
      Reference outcome,
      RiskEvidenceSynthesisSampleSize? sampleSize,
      RiskEvidenceSynthesisRiskEstimate? riskEstimate,
      List<RiskEvidenceSynthesisCertainty>? certainty});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CodeableConceptCopyWith<$Res>? get synthesisType;
  $CodeableConceptCopyWith<$Res>? get studyType;
  $ReferenceCopyWith<$Res> get population;
  $ReferenceCopyWith<$Res>? get exposure;
  $ReferenceCopyWith<$Res> get outcome;
  $RiskEvidenceSynthesisSampleSizeCopyWith<$Res>? get sampleSize;
  $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res>? get riskEstimate;
}

/// @nodoc
class _$RiskEvidenceSynthesisCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCopyWith<$Res> {
  _$RiskEvidenceSynthesisCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesis _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesis) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? population = freezed,
    Object? exposure = freezed,
    Object? outcome = freezed,
    Object? sampleSize = freezed,
    Object? riskEstimate = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RiskEvidenceSynthesisStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposure: exposure == freezed
          ? _value.exposure
          : exposure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as RiskEvidenceSynthesisSampleSize?,
      riskEstimate: riskEstimate == freezed
          ? _value.riskEstimate
          : riskEstimate // ignore: cast_nullable_to_non_nullable
              as RiskEvidenceSynthesisRiskEstimate?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as List<RiskEvidenceSynthesisCertainty>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get synthesisType {
    if (_value.synthesisType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.synthesisType!, (value) {
      return _then(_value.copyWith(synthesisType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get studyType {
    if (_value.studyType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.studyType!, (value) {
      return _then(_value.copyWith(studyType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get population {
    return $ReferenceCopyWith<$Res>(_value.population, (value) {
      return _then(_value.copyWith(population: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get exposure {
    if (_value.exposure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exposure!, (value) {
      return _then(_value.copyWith(exposure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get outcome {
    return $ReferenceCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $RiskEvidenceSynthesisSampleSizeCopyWith<$Res>? get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }

    return $RiskEvidenceSynthesisSampleSizeCopyWith<$Res>(_value.sampleSize!,
        (value) {
      return _then(_value.copyWith(sampleSize: value));
    });
  }

  @override
  $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res>? get riskEstimate {
    if (_value.riskEstimate == null) {
      return null;
    }

    return $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res>(
        _value.riskEstimate!, (value) {
      return _then(_value.copyWith(riskEstimate: value));
    });
  }
}

/// @nodoc
abstract class _$RiskEvidenceSynthesisCopyWith<$Res>
    implements $RiskEvidenceSynthesisCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisCopyWith(_RiskEvidenceSynthesis value,
          $Res Function(_RiskEvidenceSynthesis) then) =
      __$RiskEvidenceSynthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
          RiskEvidenceSynthesisStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      Reference population,
      Reference? exposure,
      Reference outcome,
      RiskEvidenceSynthesisSampleSize? sampleSize,
      RiskEvidenceSynthesisRiskEstimate? riskEstimate,
      List<RiskEvidenceSynthesisCertainty>? certainty});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get synthesisType;
  @override
  $CodeableConceptCopyWith<$Res>? get studyType;
  @override
  $ReferenceCopyWith<$Res> get population;
  @override
  $ReferenceCopyWith<$Res>? get exposure;
  @override
  $ReferenceCopyWith<$Res> get outcome;
  @override
  $RiskEvidenceSynthesisSampleSizeCopyWith<$Res>? get sampleSize;
  @override
  $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res>? get riskEstimate;
}

/// @nodoc
class __$RiskEvidenceSynthesisCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisCopyWith<$Res> {
  __$RiskEvidenceSynthesisCopyWithImpl(_RiskEvidenceSynthesis _value,
      $Res Function(_RiskEvidenceSynthesis) _then)
      : super(_value, (v) => _then(v as _RiskEvidenceSynthesis));

  @override
  _RiskEvidenceSynthesis get _value => super._value as _RiskEvidenceSynthesis;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? population = freezed,
    Object? exposure = freezed,
    Object? outcome = freezed,
    Object? sampleSize = freezed,
    Object? riskEstimate = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_RiskEvidenceSynthesis(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RiskEvidenceSynthesisStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as Reference,
      exposure: exposure == freezed
          ? _value.exposure
          : exposure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as RiskEvidenceSynthesisSampleSize?,
      riskEstimate: riskEstimate == freezed
          ? _value.riskEstimate
          : riskEstimate // ignore: cast_nullable_to_non_nullable
              as RiskEvidenceSynthesisRiskEstimate?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as List<RiskEvidenceSynthesisCertainty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RiskEvidenceSynthesis extends _RiskEvidenceSynthesis {
  _$_RiskEvidenceSynthesis(
      {@JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
          this.resourceType = R4ResourceType.RiskEvidenceSynthesis,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.note,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.synthesisType,
      this.studyType,
      required this.population,
      this.exposure,
      required this.outcome,
      this.sampleSize,
      this.riskEstimate,
      this.certainty})
      : super._();

  factory _$_RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$$_RiskEvidenceSynthesisFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
  final RiskEvidenceSynthesisStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Annotation>? note;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  final CodeableConcept? synthesisType;
  @override
  final CodeableConcept? studyType;
  @override
  final Reference population;
  @override
  final Reference? exposure;
  @override
  final Reference outcome;
  @override
  final RiskEvidenceSynthesisSampleSize? sampleSize;
  @override
  final RiskEvidenceSynthesisRiskEstimate? riskEstimate;
  @override
  final List<RiskEvidenceSynthesisCertainty>? certainty;

  @override
  String toString() {
    return 'RiskEvidenceSynthesis(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, synthesisType: $synthesisType, studyType: $studyType, population: $population, exposure: $exposure, outcome: $outcome, sampleSize: $sampleSize, riskEstimate: $riskEstimate, certainty: $certainty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesis &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) ||
                const DeepCollectionEquality().equals(other.publisherElement, publisherElement)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.synthesisType, synthesisType) || const DeepCollectionEquality().equals(other.synthesisType, synthesisType)) &&
            (identical(other.studyType, studyType) || const DeepCollectionEquality().equals(other.studyType, studyType)) &&
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.sampleSize, sampleSize) || const DeepCollectionEquality().equals(other.sampleSize, sampleSize)) &&
            (identical(other.riskEstimate, riskEstimate) || const DeepCollectionEquality().equals(other.riskEstimate, riskEstimate)) &&
            (identical(other.certainty, certainty) || const DeepCollectionEquality().equals(other.certainty, certainty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(copyrightElement) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(approvalDateElement) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(lastReviewDateElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(synthesisType) ^
      const DeepCollectionEquality().hash(studyType) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(sampleSize) ^
      const DeepCollectionEquality().hash(riskEstimate) ^
      const DeepCollectionEquality().hash(certainty);

  @JsonKey(ignore: true)
  @override
  _$RiskEvidenceSynthesisCopyWith<_RiskEvidenceSynthesis> get copyWith =>
      __$RiskEvidenceSynthesisCopyWithImpl<_RiskEvidenceSynthesis>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskEvidenceSynthesisToJson(this);
  }
}

abstract class _RiskEvidenceSynthesis extends RiskEvidenceSynthesis {
  factory _RiskEvidenceSynthesis(
          {@JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
              R4ResourceType resourceType,
          Id? id,
          Meta? meta,
          FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              Element? implicitRulesElement,
          Code? language,
          @JsonKey(name: '_language')
              Element? languageElement,
          Narrative? text,
          List<Resource>? contained,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          FhirUri? url,
          @JsonKey(name: '_url')
              Element? urlElement,
          List<Identifier>? identifier,
          String? version,
          @JsonKey(name: '_version')
              Element? versionElement,
          String? name,
          @JsonKey(name: '_name')
              Element? nameElement,
          String? title,
          @JsonKey(name: '_title')
              Element? titleElement,
          @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
              RiskEvidenceSynthesisStatus? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          FhirDateTime? date,
          @JsonKey(name: '_date')
              Element? dateElement,
          String? publisher,
          @JsonKey(name: '_publisher')
              Element? publisherElement,
          List<ContactDetail>? contact,
          Markdown? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          List<Annotation>? note,
          List<UsageContext>? useContext,
          List<CodeableConcept>? jurisdiction,
          Markdown? copyright,
          @JsonKey(name: '_copyright')
              Element? copyrightElement,
          Date? approvalDate,
          @JsonKey(name: '_approvalDate')
              Element? approvalDateElement,
          Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
              Element? lastReviewDateElement,
          Period? effectivePeriod,
          List<CodeableConcept>? topic,
          List<ContactDetail>? author,
          List<ContactDetail>? editor,
          List<ContactDetail>? reviewer,
          List<ContactDetail>? endorser,
          List<RelatedArtifact>? relatedArtifact,
          CodeableConcept? synthesisType,
          CodeableConcept? studyType,
          required Reference population,
          Reference? exposure,
          required Reference outcome,
          RiskEvidenceSynthesisSampleSize? sampleSize,
          RiskEvidenceSynthesisRiskEstimate? riskEstimate,
          List<RiskEvidenceSynthesisCertainty>? certainty}) =
      _$_RiskEvidenceSynthesis;
  _RiskEvidenceSynthesis._() : super._();

  factory _RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesis.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
  RiskEvidenceSynthesisStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get synthesisType => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get studyType => throw _privateConstructorUsedError;
  @override
  Reference get population => throw _privateConstructorUsedError;
  @override
  Reference? get exposure => throw _privateConstructorUsedError;
  @override
  Reference get outcome => throw _privateConstructorUsedError;
  @override
  RiskEvidenceSynthesisSampleSize? get sampleSize =>
      throw _privateConstructorUsedError;
  @override
  RiskEvidenceSynthesisRiskEstimate? get riskEstimate =>
      throw _privateConstructorUsedError;
  @override
  List<RiskEvidenceSynthesisCertainty>? get certainty =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RiskEvidenceSynthesisCopyWith<_RiskEvidenceSynthesis> get copyWith =>
      throw _privateConstructorUsedError;
}

RiskEvidenceSynthesisSampleSize _$RiskEvidenceSynthesisSampleSizeFromJson(
    Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisSampleSize.fromJson(json);
}

/// @nodoc
class _$RiskEvidenceSynthesisSampleSizeTearOff {
  const _$RiskEvidenceSynthesisSampleSizeTearOff();

  _RiskEvidenceSynthesisSampleSize call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement}) {
    return _RiskEvidenceSynthesisSampleSize(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      numberOfStudies: numberOfStudies,
      numberOfStudiesElement: numberOfStudiesElement,
      numberOfParticipants: numberOfParticipants,
      numberOfParticipantsElement: numberOfParticipantsElement,
    );
  }

  RiskEvidenceSynthesisSampleSize fromJson(Map<String, Object> json) {
    return RiskEvidenceSynthesisSampleSize.fromJson(json);
  }
}

/// @nodoc
const $RiskEvidenceSynthesisSampleSize =
    _$RiskEvidenceSynthesisSampleSizeTearOff();

/// @nodoc
mixin _$RiskEvidenceSynthesisSampleSize {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Integer? get numberOfStudies => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  Integer? get numberOfParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskEvidenceSynthesisSampleSizeCopyWith<RiskEvidenceSynthesisSampleSize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  factory $RiskEvidenceSynthesisSampleSizeCopyWith(
          RiskEvidenceSynthesisSampleSize value,
          $Res Function(RiskEvidenceSynthesisSampleSize) then) =
      _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
}

/// @nodoc
class _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  _$RiskEvidenceSynthesisSampleSizeCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesisSampleSize _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisSampleSize) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement!, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement!, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value));
    });
  }
}

/// @nodoc
abstract class _$RiskEvidenceSynthesisSampleSizeCopyWith<$Res>
    implements $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisSampleSizeCopyWith(
          _RiskEvidenceSynthesisSampleSize value,
          $Res Function(_RiskEvidenceSynthesisSampleSize) then) =
      __$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
}

/// @nodoc
class __$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  __$RiskEvidenceSynthesisSampleSizeCopyWithImpl(
      _RiskEvidenceSynthesisSampleSize _value,
      $Res Function(_RiskEvidenceSynthesisSampleSize) _then)
      : super(_value, (v) => _then(v as _RiskEvidenceSynthesisSampleSize));

  @override
  _RiskEvidenceSynthesisSampleSize get _value =>
      super._value as _RiskEvidenceSynthesisSampleSize;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisSampleSize(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RiskEvidenceSynthesisSampleSize
    extends _RiskEvidenceSynthesisSampleSize {
  _$_RiskEvidenceSynthesisSampleSize(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement})
      : super._();

  factory _$_RiskEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$$_RiskEvidenceSynthesisSampleSizeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Integer? numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  final Element? numberOfStudiesElement;
  @override
  final Integer? numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  final Element? numberOfParticipantsElement;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisSampleSize(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, numberOfStudies: $numberOfStudies, numberOfStudiesElement: $numberOfStudiesElement, numberOfParticipants: $numberOfParticipants, numberOfParticipantsElement: $numberOfParticipantsElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisSampleSize &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfStudies, numberOfStudies)) &&
            (identical(other.numberOfStudiesElement, numberOfStudiesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfStudiesElement, numberOfStudiesElement)) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipants, numberOfParticipants)) &&
            (identical(other.numberOfParticipantsElement,
                    numberOfParticipantsElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipantsElement,
                    numberOfParticipantsElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfStudies) ^
      const DeepCollectionEquality().hash(numberOfStudiesElement) ^
      const DeepCollectionEquality().hash(numberOfParticipants) ^
      const DeepCollectionEquality().hash(numberOfParticipantsElement);

  @JsonKey(ignore: true)
  @override
  _$RiskEvidenceSynthesisSampleSizeCopyWith<_RiskEvidenceSynthesisSampleSize>
      get copyWith => __$RiskEvidenceSynthesisSampleSizeCopyWithImpl<
          _RiskEvidenceSynthesisSampleSize>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskEvidenceSynthesisSampleSizeToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisSampleSize
    extends RiskEvidenceSynthesisSampleSize {
  factory _RiskEvidenceSynthesisSampleSize(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description')
              Element? descriptionElement,
          Integer? numberOfStudies,
          @JsonKey(name: '_numberOfStudies')
              Element? numberOfStudiesElement,
          Integer? numberOfParticipants,
          @JsonKey(name: '_numberOfParticipants')
              Element? numberOfParticipantsElement}) =
      _$_RiskEvidenceSynthesisSampleSize;
  _RiskEvidenceSynthesisSampleSize._() : super._();

  factory _RiskEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisSampleSize.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Integer? get numberOfStudies => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  @override
  Integer? get numberOfParticipants => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RiskEvidenceSynthesisSampleSizeCopyWith<_RiskEvidenceSynthesisSampleSize>
      get copyWith => throw _privateConstructorUsedError;
}

RiskEvidenceSynthesisRiskEstimate _$RiskEvidenceSynthesisRiskEstimateFromJson(
    Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisRiskEstimate.fromJson(json);
}

/// @nodoc
class _$RiskEvidenceSynthesisRiskEstimateTearOff {
  const _$RiskEvidenceSynthesisRiskEstimateTearOff();

  _RiskEvidenceSynthesisRiskEstimate call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CodeableConcept? unitOfMeasure,
      Integer? denominatorCount,
      @JsonKey(name: '_denominatorCount') Element? denominatorCountElement,
      Integer? numeratorCount,
      @JsonKey(name: '_numeratorCount') Element? numeratorCountElement,
      List<RiskEvidenceSynthesisPrecisionEstimate>? precisionEstimate}) {
    return _RiskEvidenceSynthesisRiskEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      type: type,
      value: value,
      valueElement: valueElement,
      unitOfMeasure: unitOfMeasure,
      denominatorCount: denominatorCount,
      denominatorCountElement: denominatorCountElement,
      numeratorCount: numeratorCount,
      numeratorCountElement: numeratorCountElement,
      precisionEstimate: precisionEstimate,
    );
  }

  RiskEvidenceSynthesisRiskEstimate fromJson(Map<String, Object> json) {
    return RiskEvidenceSynthesisRiskEstimate.fromJson(json);
  }
}

/// @nodoc
const $RiskEvidenceSynthesisRiskEstimate =
    _$RiskEvidenceSynthesisRiskEstimateTearOff();

/// @nodoc
mixin _$RiskEvidenceSynthesisRiskEstimate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  CodeableConcept? get unitOfMeasure => throw _privateConstructorUsedError;
  Integer? get denominatorCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_denominatorCount')
  Element? get denominatorCountElement => throw _privateConstructorUsedError;
  Integer? get numeratorCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_numeratorCount')
  Element? get numeratorCountElement => throw _privateConstructorUsedError;
  List<RiskEvidenceSynthesisPrecisionEstimate>? get precisionEstimate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskEvidenceSynthesisRiskEstimateCopyWith<RiskEvidenceSynthesisRiskEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  factory $RiskEvidenceSynthesisRiskEstimateCopyWith(
          RiskEvidenceSynthesisRiskEstimate value,
          $Res Function(RiskEvidenceSynthesisRiskEstimate) then) =
      _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CodeableConcept? unitOfMeasure,
      Integer? denominatorCount,
      @JsonKey(name: '_denominatorCount') Element? denominatorCountElement,
      Integer? numeratorCount,
      @JsonKey(name: '_numeratorCount') Element? numeratorCountElement,
      List<RiskEvidenceSynthesisPrecisionEstimate>? precisionEstimate});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get valueElement;
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure;
  $ElementCopyWith<$Res>? get denominatorCountElement;
  $ElementCopyWith<$Res>? get numeratorCountElement;
}

/// @nodoc
class _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesisRiskEstimate _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisRiskEstimate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? unitOfMeasure = freezed,
    Object? denominatorCount = freezed,
    Object? denominatorCountElement = freezed,
    Object? numeratorCount = freezed,
    Object? numeratorCountElement = freezed,
    Object? precisionEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      denominatorCount: denominatorCount == freezed
          ? _value.denominatorCount
          : denominatorCount // ignore: cast_nullable_to_non_nullable
              as Integer?,
      denominatorCountElement: denominatorCountElement == freezed
          ? _value.denominatorCountElement
          : denominatorCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numeratorCount: numeratorCount == freezed
          ? _value.numeratorCount
          : numeratorCount // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numeratorCountElement: numeratorCountElement == freezed
          ? _value.numeratorCountElement
          : numeratorCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate // ignore: cast_nullable_to_non_nullable
              as List<RiskEvidenceSynthesisPrecisionEstimate>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure {
    if (_value.unitOfMeasure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfMeasure!, (value) {
      return _then(_value.copyWith(unitOfMeasure: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get denominatorCountElement {
    if (_value.denominatorCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.denominatorCountElement!, (value) {
      return _then(_value.copyWith(denominatorCountElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numeratorCountElement {
    if (_value.numeratorCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numeratorCountElement!, (value) {
      return _then(_value.copyWith(numeratorCountElement: value));
    });
  }
}

/// @nodoc
abstract class _$RiskEvidenceSynthesisRiskEstimateCopyWith<$Res>
    implements $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisRiskEstimateCopyWith(
          _RiskEvidenceSynthesisRiskEstimate value,
          $Res Function(_RiskEvidenceSynthesisRiskEstimate) then) =
      __$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CodeableConcept? unitOfMeasure,
      Integer? denominatorCount,
      @JsonKey(name: '_denominatorCount') Element? denominatorCountElement,
      Integer? numeratorCount,
      @JsonKey(name: '_numeratorCount') Element? numeratorCountElement,
      List<RiskEvidenceSynthesisPrecisionEstimate>? precisionEstimate});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $CodeableConceptCopyWith<$Res>? get unitOfMeasure;
  @override
  $ElementCopyWith<$Res>? get denominatorCountElement;
  @override
  $ElementCopyWith<$Res>? get numeratorCountElement;
}

/// @nodoc
class __$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  __$RiskEvidenceSynthesisRiskEstimateCopyWithImpl(
      _RiskEvidenceSynthesisRiskEstimate _value,
      $Res Function(_RiskEvidenceSynthesisRiskEstimate) _then)
      : super(_value, (v) => _then(v as _RiskEvidenceSynthesisRiskEstimate));

  @override
  _RiskEvidenceSynthesisRiskEstimate get _value =>
      super._value as _RiskEvidenceSynthesisRiskEstimate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? unitOfMeasure = freezed,
    Object? denominatorCount = freezed,
    Object? denominatorCountElement = freezed,
    Object? numeratorCount = freezed,
    Object? numeratorCountElement = freezed,
    Object? precisionEstimate = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisRiskEstimate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      denominatorCount: denominatorCount == freezed
          ? _value.denominatorCount
          : denominatorCount // ignore: cast_nullable_to_non_nullable
              as Integer?,
      denominatorCountElement: denominatorCountElement == freezed
          ? _value.denominatorCountElement
          : denominatorCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numeratorCount: numeratorCount == freezed
          ? _value.numeratorCount
          : numeratorCount // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numeratorCountElement: numeratorCountElement == freezed
          ? _value.numeratorCountElement
          : numeratorCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate // ignore: cast_nullable_to_non_nullable
              as List<RiskEvidenceSynthesisPrecisionEstimate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RiskEvidenceSynthesisRiskEstimate
    extends _RiskEvidenceSynthesisRiskEstimate {
  _$_RiskEvidenceSynthesisRiskEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.unitOfMeasure,
      this.denominatorCount,
      @JsonKey(name: '_denominatorCount') this.denominatorCountElement,
      this.numeratorCount,
      @JsonKey(name: '_numeratorCount') this.numeratorCountElement,
      this.precisionEstimate})
      : super._();

  factory _$_RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$$_RiskEvidenceSynthesisRiskEstimateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? type;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final CodeableConcept? unitOfMeasure;
  @override
  final Integer? denominatorCount;
  @override
  @JsonKey(name: '_denominatorCount')
  final Element? denominatorCountElement;
  @override
  final Integer? numeratorCount;
  @override
  @JsonKey(name: '_numeratorCount')
  final Element? numeratorCountElement;
  @override
  final List<RiskEvidenceSynthesisPrecisionEstimate>? precisionEstimate;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisRiskEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, type: $type, value: $value, valueElement: $valueElement, unitOfMeasure: $unitOfMeasure, denominatorCount: $denominatorCount, denominatorCountElement: $denominatorCountElement, numeratorCount: $numeratorCount, numeratorCountElement: $numeratorCountElement, precisionEstimate: $precisionEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisRiskEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.denominatorCount, denominatorCount) ||
                const DeepCollectionEquality()
                    .equals(other.denominatorCount, denominatorCount)) &&
            (identical(
                    other.denominatorCountElement, denominatorCountElement) ||
                const DeepCollectionEquality().equals(
                    other.denominatorCountElement, denominatorCountElement)) &&
            (identical(other.numeratorCount, numeratorCount) ||
                const DeepCollectionEquality()
                    .equals(other.numeratorCount, numeratorCount)) &&
            (identical(other.numeratorCountElement, numeratorCountElement) ||
                const DeepCollectionEquality().equals(
                    other.numeratorCountElement, numeratorCountElement)) &&
            (identical(other.precisionEstimate, precisionEstimate) ||
                const DeepCollectionEquality()
                    .equals(other.precisionEstimate, precisionEstimate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(denominatorCount) ^
      const DeepCollectionEquality().hash(denominatorCountElement) ^
      const DeepCollectionEquality().hash(numeratorCount) ^
      const DeepCollectionEquality().hash(numeratorCountElement) ^
      const DeepCollectionEquality().hash(precisionEstimate);

  @JsonKey(ignore: true)
  @override
  _$RiskEvidenceSynthesisRiskEstimateCopyWith<
          _RiskEvidenceSynthesisRiskEstimate>
      get copyWith => __$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<
          _RiskEvidenceSynthesisRiskEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskEvidenceSynthesisRiskEstimateToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisRiskEstimate
    extends RiskEvidenceSynthesisRiskEstimate {
  factory _RiskEvidenceSynthesisRiskEstimate(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement,
          CodeableConcept? type,
          Decimal? value,
          @JsonKey(name: '_value') Element? valueElement,
          CodeableConcept? unitOfMeasure,
          Integer? denominatorCount,
          @JsonKey(name: '_denominatorCount') Element? denominatorCountElement,
          Integer? numeratorCount,
          @JsonKey(name: '_numeratorCount') Element? numeratorCountElement,
          List<RiskEvidenceSynthesisPrecisionEstimate>? precisionEstimate}) =
      _$_RiskEvidenceSynthesisRiskEstimate;
  _RiskEvidenceSynthesisRiskEstimate._() : super._();

  factory _RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisRiskEstimate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Decimal? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get unitOfMeasure => throw _privateConstructorUsedError;
  @override
  Integer? get denominatorCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_denominatorCount')
  Element? get denominatorCountElement => throw _privateConstructorUsedError;
  @override
  Integer? get numeratorCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numeratorCount')
  Element? get numeratorCountElement => throw _privateConstructorUsedError;
  @override
  List<RiskEvidenceSynthesisPrecisionEstimate>? get precisionEstimate =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RiskEvidenceSynthesisRiskEstimateCopyWith<
          _RiskEvidenceSynthesisRiskEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

RiskEvidenceSynthesisPrecisionEstimate
    _$RiskEvidenceSynthesisPrecisionEstimateFromJson(
        Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisPrecisionEstimate.fromJson(json);
}

/// @nodoc
class _$RiskEvidenceSynthesisPrecisionEstimateTearOff {
  const _$RiskEvidenceSynthesisPrecisionEstimateTearOff();

  _RiskEvidenceSynthesisPrecisionEstimate call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Decimal? from,
      @JsonKey(name: '_from') Element? fromElement,
      Decimal? to,
      @JsonKey(name: '_to') Element? toElement}) {
    return _RiskEvidenceSynthesisPrecisionEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      level: level,
      levelElement: levelElement,
      from: from,
      fromElement: fromElement,
      to: to,
      toElement: toElement,
    );
  }

  RiskEvidenceSynthesisPrecisionEstimate fromJson(Map<String, Object> json) {
    return RiskEvidenceSynthesisPrecisionEstimate.fromJson(json);
  }
}

/// @nodoc
const $RiskEvidenceSynthesisPrecisionEstimate =
    _$RiskEvidenceSynthesisPrecisionEstimateTearOff();

/// @nodoc
mixin _$RiskEvidenceSynthesisPrecisionEstimate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Decimal? get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  Decimal? get from => throw _privateConstructorUsedError;
  @JsonKey(name: '_from')
  Element? get fromElement => throw _privateConstructorUsedError;
  Decimal? get to => throw _privateConstructorUsedError;
  @JsonKey(name: '_to')
  Element? get toElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskEvidenceSynthesisPrecisionEstimateCopyWith<
          RiskEvidenceSynthesisPrecisionEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  factory $RiskEvidenceSynthesisPrecisionEstimateCopyWith(
          RiskEvidenceSynthesisPrecisionEstimate value,
          $Res Function(RiskEvidenceSynthesisPrecisionEstimate) then) =
      _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Decimal? from,
      @JsonKey(name: '_from') Element? fromElement,
      Decimal? to,
      @JsonKey(name: '_to') Element? toElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get levelElement;
  $ElementCopyWith<$Res>? get fromElement;
  $ElementCopyWith<$Res>? get toElement;
}

/// @nodoc
class _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesisPrecisionEstimate _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisPrecisionEstimate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? from = freezed,
    Object? fromElement = freezed,
    Object? to = freezed,
    Object? toElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fromElement: fromElement == freezed
          ? _value.fromElement
          : fromElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      toElement: toElement == freezed
          ? _value.toElement
          : toElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fromElement {
    if (_value.fromElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fromElement!, (value) {
      return _then(_value.copyWith(fromElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get toElement {
    if (_value.toElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.toElement!, (value) {
      return _then(_value.copyWith(toElement: value));
    });
  }
}

/// @nodoc
abstract class _$RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res>
    implements $RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisPrecisionEstimateCopyWith(
          _RiskEvidenceSynthesisPrecisionEstimate value,
          $Res Function(_RiskEvidenceSynthesisPrecisionEstimate) then) =
      __$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Decimal? from,
      @JsonKey(name: '_from') Element? fromElement,
      Decimal? to,
      @JsonKey(name: '_to') Element? toElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get levelElement;
  @override
  $ElementCopyWith<$Res>? get fromElement;
  @override
  $ElementCopyWith<$Res>? get toElement;
}

/// @nodoc
class __$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  __$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl(
      _RiskEvidenceSynthesisPrecisionEstimate _value,
      $Res Function(_RiskEvidenceSynthesisPrecisionEstimate) _then)
      : super(
            _value, (v) => _then(v as _RiskEvidenceSynthesisPrecisionEstimate));

  @override
  _RiskEvidenceSynthesisPrecisionEstimate get _value =>
      super._value as _RiskEvidenceSynthesisPrecisionEstimate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? from = freezed,
    Object? fromElement = freezed,
    Object? to = freezed,
    Object? toElement = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisPrecisionEstimate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fromElement: fromElement == freezed
          ? _value.fromElement
          : fromElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      toElement: toElement == freezed
          ? _value.toElement
          : toElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RiskEvidenceSynthesisPrecisionEstimate
    extends _RiskEvidenceSynthesisPrecisionEstimate {
  _$_RiskEvidenceSynthesisPrecisionEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.from,
      @JsonKey(name: '_from') this.fromElement,
      this.to,
      @JsonKey(name: '_to') this.toElement})
      : super._();

  factory _$_RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$$_RiskEvidenceSynthesisPrecisionEstimateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Decimal? level;
  @override
  @JsonKey(name: '_level')
  final Element? levelElement;
  @override
  final Decimal? from;
  @override
  @JsonKey(name: '_from')
  final Element? fromElement;
  @override
  final Decimal? to;
  @override
  @JsonKey(name: '_to')
  final Element? toElement;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisPrecisionEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, level: $level, levelElement: $levelElement, from: $from, fromElement: $fromElement, to: $to, toElement: $toElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisPrecisionEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.levelElement, levelElement) ||
                const DeepCollectionEquality()
                    .equals(other.levelElement, levelElement)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.fromElement, fromElement) ||
                const DeepCollectionEquality()
                    .equals(other.fromElement, fromElement)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.toElement, toElement) ||
                const DeepCollectionEquality()
                    .equals(other.toElement, toElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(levelElement) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(fromElement) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(toElement);

  @JsonKey(ignore: true)
  @override
  _$RiskEvidenceSynthesisPrecisionEstimateCopyWith<
          _RiskEvidenceSynthesisPrecisionEstimate>
      get copyWith => __$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<
          _RiskEvidenceSynthesisPrecisionEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskEvidenceSynthesisPrecisionEstimateToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisPrecisionEstimate
    extends RiskEvidenceSynthesisPrecisionEstimate {
  factory _RiskEvidenceSynthesisPrecisionEstimate(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? type,
          Decimal? level,
          @JsonKey(name: '_level') Element? levelElement,
          Decimal? from,
          @JsonKey(name: '_from') Element? fromElement,
          Decimal? to,
          @JsonKey(name: '_to') Element? toElement}) =
      _$_RiskEvidenceSynthesisPrecisionEstimate;
  _RiskEvidenceSynthesisPrecisionEstimate._() : super._();

  factory _RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisPrecisionEstimate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Decimal? get level => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  @override
  Decimal? get from => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_from')
  Element? get fromElement => throw _privateConstructorUsedError;
  @override
  Decimal? get to => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_to')
  Element? get toElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RiskEvidenceSynthesisPrecisionEstimateCopyWith<
          _RiskEvidenceSynthesisPrecisionEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

RiskEvidenceSynthesisCertainty _$RiskEvidenceSynthesisCertaintyFromJson(
    Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisCertainty.fromJson(json);
}

/// @nodoc
class _$RiskEvidenceSynthesisCertaintyTearOff {
  const _$RiskEvidenceSynthesisCertaintyTearOff();

  _RiskEvidenceSynthesisCertainty call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? rating,
      List<Annotation>? note,
      List<RiskEvidenceSynthesisCertaintySubcomponent>?
          certaintySubcomponent}) {
    return _RiskEvidenceSynthesisCertainty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      rating: rating,
      note: note,
      certaintySubcomponent: certaintySubcomponent,
    );
  }

  RiskEvidenceSynthesisCertainty fromJson(Map<String, Object> json) {
    return RiskEvidenceSynthesisCertainty.fromJson(json);
  }
}

/// @nodoc
const $RiskEvidenceSynthesisCertainty =
    _$RiskEvidenceSynthesisCertaintyTearOff();

/// @nodoc
mixin _$RiskEvidenceSynthesisCertainty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get rating => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<RiskEvidenceSynthesisCertaintySubcomponent>? get certaintySubcomponent =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskEvidenceSynthesisCertaintyCopyWith<RiskEvidenceSynthesisCertainty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCertaintyCopyWith(
          RiskEvidenceSynthesisCertainty value,
          $Res Function(RiskEvidenceSynthesisCertainty) then) =
      _$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? rating,
      List<Annotation>? note,
      List<RiskEvidenceSynthesisCertaintySubcomponent>? certaintySubcomponent});
}

/// @nodoc
class _$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  _$RiskEvidenceSynthesisCertaintyCopyWithImpl(this._value, this._then);

  final RiskEvidenceSynthesisCertainty _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisCertainty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rating = freezed,
    Object? note = freezed,
    Object? certaintySubcomponent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent // ignore: cast_nullable_to_non_nullable
              as List<RiskEvidenceSynthesisCertaintySubcomponent>?,
    ));
  }
}

/// @nodoc
abstract class _$RiskEvidenceSynthesisCertaintyCopyWith<$Res>
    implements $RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisCertaintyCopyWith(
          _RiskEvidenceSynthesisCertainty value,
          $Res Function(_RiskEvidenceSynthesisCertainty) then) =
      __$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? rating,
      List<Annotation>? note,
      List<RiskEvidenceSynthesisCertaintySubcomponent>? certaintySubcomponent});
}

/// @nodoc
class __$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  __$RiskEvidenceSynthesisCertaintyCopyWithImpl(
      _RiskEvidenceSynthesisCertainty _value,
      $Res Function(_RiskEvidenceSynthesisCertainty) _then)
      : super(_value, (v) => _then(v as _RiskEvidenceSynthesisCertainty));

  @override
  _RiskEvidenceSynthesisCertainty get _value =>
      super._value as _RiskEvidenceSynthesisCertainty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rating = freezed,
    Object? note = freezed,
    Object? certaintySubcomponent = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisCertainty(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent // ignore: cast_nullable_to_non_nullable
              as List<RiskEvidenceSynthesisCertaintySubcomponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RiskEvidenceSynthesisCertainty
    extends _RiskEvidenceSynthesisCertainty {
  _$_RiskEvidenceSynthesisCertainty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.rating,
      this.note,
      this.certaintySubcomponent})
      : super._();

  factory _$_RiskEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$$_RiskEvidenceSynthesisCertaintyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? rating;
  @override
  final List<Annotation>? note;
  @override
  final List<RiskEvidenceSynthesisCertaintySubcomponent>? certaintySubcomponent;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisCertainty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, rating: $rating, note: $note, certaintySubcomponent: $certaintySubcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisCertainty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.certaintySubcomponent, certaintySubcomponent) ||
                const DeepCollectionEquality().equals(
                    other.certaintySubcomponent, certaintySubcomponent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(certaintySubcomponent);

  @JsonKey(ignore: true)
  @override
  _$RiskEvidenceSynthesisCertaintyCopyWith<_RiskEvidenceSynthesisCertainty>
      get copyWith => __$RiskEvidenceSynthesisCertaintyCopyWithImpl<
          _RiskEvidenceSynthesisCertainty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskEvidenceSynthesisCertaintyToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisCertainty
    extends RiskEvidenceSynthesisCertainty {
  factory _RiskEvidenceSynthesisCertainty(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? rating,
      List<Annotation>? note,
      List<RiskEvidenceSynthesisCertaintySubcomponent>?
          certaintySubcomponent}) = _$_RiskEvidenceSynthesisCertainty;
  _RiskEvidenceSynthesisCertainty._() : super._();

  factory _RiskEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisCertainty.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get rating => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<RiskEvidenceSynthesisCertaintySubcomponent>? get certaintySubcomponent =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RiskEvidenceSynthesisCertaintyCopyWith<_RiskEvidenceSynthesisCertainty>
      get copyWith => throw _privateConstructorUsedError;
}

RiskEvidenceSynthesisCertaintySubcomponent
    _$RiskEvidenceSynthesisCertaintySubcomponentFromJson(
        Map<String, dynamic> json) {
  return _RiskEvidenceSynthesisCertaintySubcomponent.fromJson(json);
}

/// @nodoc
class _$RiskEvidenceSynthesisCertaintySubcomponentTearOff {
  const _$RiskEvidenceSynthesisCertaintySubcomponentTearOff();

  _RiskEvidenceSynthesisCertaintySubcomponent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? rating,
      List<Annotation>? note}) {
    return _RiskEvidenceSynthesisCertaintySubcomponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      rating: rating,
      note: note,
    );
  }

  RiskEvidenceSynthesisCertaintySubcomponent fromJson(
      Map<String, Object> json) {
    return RiskEvidenceSynthesisCertaintySubcomponent.fromJson(json);
  }
}

/// @nodoc
const $RiskEvidenceSynthesisCertaintySubcomponent =
    _$RiskEvidenceSynthesisCertaintySubcomponentTearOff();

/// @nodoc
mixin _$RiskEvidenceSynthesisCertaintySubcomponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get rating => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<
          RiskEvidenceSynthesisCertaintySubcomponent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCertaintySubcomponentCopyWith(
          RiskEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(RiskEvidenceSynthesisCertaintySubcomponent) then) =
      _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? rating,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      this._value, this._then);

  final RiskEvidenceSynthesisCertaintySubcomponent _value;
  // ignore: unused_field
  final $Res Function(RiskEvidenceSynthesisCertaintySubcomponent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? rating = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res>
    implements $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  factory _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith(
          _RiskEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(_RiskEvidenceSynthesisCertaintySubcomponent) then) =
      __$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? rating,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    extends _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    implements _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  __$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      _RiskEvidenceSynthesisCertaintySubcomponent _value,
      $Res Function(_RiskEvidenceSynthesisCertaintySubcomponent) _then)
      : super(_value,
            (v) => _then(v as _RiskEvidenceSynthesisCertaintySubcomponent));

  @override
  _RiskEvidenceSynthesisCertaintySubcomponent get _value =>
      super._value as _RiskEvidenceSynthesisCertaintySubcomponent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? rating = freezed,
    Object? note = freezed,
  }) {
    return _then(_RiskEvidenceSynthesisCertaintySubcomponent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RiskEvidenceSynthesisCertaintySubcomponent
    extends _RiskEvidenceSynthesisCertaintySubcomponent {
  _$_RiskEvidenceSynthesisCertaintySubcomponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.rating,
      this.note})
      : super._();

  factory _$_RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$$_RiskEvidenceSynthesisCertaintySubcomponentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? rating;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'RiskEvidenceSynthesisCertaintySubcomponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, rating: $rating, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskEvidenceSynthesisCertaintySubcomponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith<
          _RiskEvidenceSynthesisCertaintySubcomponent>
      get copyWith => __$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<
          _RiskEvidenceSynthesisCertaintySubcomponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskEvidenceSynthesisCertaintySubcomponentToJson(this);
  }
}

abstract class _RiskEvidenceSynthesisCertaintySubcomponent
    extends RiskEvidenceSynthesisCertaintySubcomponent {
  factory _RiskEvidenceSynthesisCertaintySubcomponent(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? rating,
      List<Annotation>? note}) = _$_RiskEvidenceSynthesisCertaintySubcomponent;
  _RiskEvidenceSynthesisCertaintySubcomponent._() : super._();

  factory _RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =
      _$_RiskEvidenceSynthesisCertaintySubcomponent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get rating => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RiskEvidenceSynthesisCertaintySubcomponentCopyWith<
          _RiskEvidenceSynthesisCertaintySubcomponent>
      get copyWith => throw _privateConstructorUsedError;
}
