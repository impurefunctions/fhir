import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/url.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/coding.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'messageHeader.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeader {
  static const String resourceType = 'MessageHeader';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding eventCoding;
  FhirUri eventUri;
  List<MessageHeaderDestination> destination;
  Reference sender;
  Reference enterer;
  Reference author;
  MessageHeaderSource source;
  Reference responsible;
  CodeableConcept reason;
  MessageHeaderResponse response;
  List<Reference> focus;
  Canonical definition;

  MessageHeader({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.eventCoding,
    this.eventUri,
    this.destination,
    this.sender,
    this.enterer,
    this.author,
    @required this.source,
    this.responsible,
    this.reason,
    this.response,
    this.focus,
    this.definition,
  });

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeaderDestination {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Reference target;
  Url endpoint;
  Reference receiver;

  MessageHeaderDestination({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.target,
    this.endpoint,
    this.receiver,
  });

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderDestinationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeaderSource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String software;
  String version;
  ContactPoint contact;
  Url endpoint;

  MessageHeaderSource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.software,
    this.version,
    this.contact,
    this.endpoint,
  });

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderSourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeaderResponse {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id identifier;
  String code;
  Reference details;

  MessageHeaderResponse({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.code,
    this.details,
  });

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}
