import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'careTeam.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CareTeam {
  static const String resourceType = 'CareTeam';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String status;
  List<CodeableConcept> category;
  String name;
  Reference subject;
  Reference encounter;
  Period period;
  List<CareTeamParticipant> participant;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> managingOrganization;
  List<ContactPoint> telecom;
  List<Annotation> note;

  CareTeam({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.category,
    this.name,
    this.subject,
    this.encounter,
    this.period,
    this.participant,
    this.reasonCode,
    this.reasonReference,
    this.managingOrganization,
    this.telecom,
    this.note,
  });

  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CareTeamParticipant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> role;
  Reference member;
  Reference onBehalfOf;
  Period period;

  CareTeamParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.member,
    this.onBehalfOf,
    this.period,
  });

  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamParticipantToJson(this);
}
