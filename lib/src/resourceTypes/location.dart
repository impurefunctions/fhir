import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/decimal.dart';
import '../primitiveTypes/time.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/address.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'location.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Location {
  static const String resourceType = 'Location';
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
  Coding operationalStatus;
  String name;
  List<String> alias;
  String description;
  String mode;
  List<CodeableConcept> type;
  List<ContactPoint> telecom;
  Address address;
  CodeableConcept physicalType;
  LocationPosition position;
  Reference managingOrganization;
  Reference partOf;
  List<LocationHoursOfOperation> hoursOfOperation;
  String availabilityExceptions;
  List<Reference> endpoint;

  Location({
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
    this.operationalStatus,
    this.name,
    this.alias,
    this.description,
    this.mode,
    this.type,
    this.telecom,
    this.address,
    this.physicalType,
    this.position,
    this.managingOrganization,
    this.partOf,
    this.hoursOfOperation,
    this.availabilityExceptions,
    this.endpoint,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class LocationPosition {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Decimal longitude;
  Decimal latitude;
  Decimal altitude;

  LocationPosition({
    this.id,
    this.extension,
    this.modifierExtension,
    this.longitude,
    this.latitude,
    this.altitude,
  });

  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
  Map<String, dynamic> toJson() => _$LocationPositionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class LocationHoursOfOperation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Code> daysOfWeek;
  bool allDay;
  Time openingTime;
  Time closingTime;

  LocationHoursOfOperation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.daysOfWeek,
    this.allDay,
    this.openingTime,
    this.closingTime,
  });

  factory LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$LocationHoursOfOperationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationHoursOfOperationToJson(this);
}
