import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/range.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'specimenDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenDefinition {
  static const String resourceType = 'SpecimenDefinition';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  CodeableConcept typeCollected;
  List<CodeableConcept> patientPreparation;
  String timeAspect;
  List<CodeableConcept> collection;
  List<SpecimenDefinitionTypeTested> typeTested;

  SpecimenDefinition({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.typeCollected,
    this.patientPreparation,
    this.timeAspect,
    this.collection,
    this.typeTested,
  });

  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenDefinitionTypeTested {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool isDerived;
  CodeableConcept type;
  String preference;
  SpecimenDefinitionContainer container;
  String requirement;
  Duration retentionTime;
  List<CodeableConcept> rejectionCriterion;
  List<SpecimenDefinitionHandling> handling;

  SpecimenDefinitionTypeTested({
    this.id,
    this.extension,
    this.modifierExtension,
    this.isDerived,
    this.type,
    this.preference,
    this.container,
    this.requirement,
    this.retentionTime,
    this.rejectionCriterion,
    this.handling,
  });

  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionTypeTestedToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenDefinitionContainer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept material;
  CodeableConcept type;
  CodeableConcept cap;
  String description;
  Quantity capacity;
  Quantity minimumVolumeQuantity;
  String minimumVolumeString;
  List<SpecimenDefinitionAdditive> additive;
  String preparation;

  SpecimenDefinitionContainer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.material,
    this.type,
    this.cap,
    this.description,
    this.capacity,
    this.minimumVolumeQuantity,
    this.minimumVolumeString,
    this.additive,
    this.preparation,
  });

  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionContainerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenDefinitionAdditive {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept additiveCodeableConcept;
  Reference additiveReference;

  SpecimenDefinitionAdditive({
    this.id,
    this.extension,
    this.modifierExtension,
    this.additiveCodeableConcept,
    this.additiveReference,
  });

  factory SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionAdditiveFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionAdditiveToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenDefinitionHandling {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept temperatureQualifier;
  Range temperatureRange;
  Duration maxDuration;
  String instruction;

  SpecimenDefinitionHandling({
    this.id,
    this.extension,
    this.modifierExtension,
    this.temperatureQualifier,
    this.temperatureRange,
    this.maxDuration,
    this.instruction,
  });

  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenDefinitionHandlingToJson(this);
}
