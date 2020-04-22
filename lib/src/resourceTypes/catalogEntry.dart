import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'catalogEntry.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CatalogEntry {
  static const String resourceType = 'CatalogEntry';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept type;
  bool orderable;
  Reference referencedItem;
  List<Identifier> additionalIdentifier;
  List<CodeableConcept> classification;
  String status;
  Period validityPeriod;
  FhirDateTime validTo;
  FhirDateTime lastUpdated;
  List<CodeableConcept> additionalCharacteristic;
  List<CodeableConcept> additionalClassification;
  List<CatalogEntryRelatedEntry> relatedEntry;

  CatalogEntry({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.orderable,
    @required this.referencedItem,
    this.additionalIdentifier,
    this.classification,
    this.status,
    this.validityPeriod,
    this.validTo,
    this.lastUpdated,
    this.additionalCharacteristic,
    this.additionalClassification,
    this.relatedEntry,
  });

  factory CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryFromJson(json);
  Map<String, dynamic> toJson() => _$CatalogEntryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CatalogEntryRelatedEntry {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String relationtype;
  Reference item;

  CatalogEntryRelatedEntry({
    this.id,
    this.extension,
    this.modifierExtension,
    this.relationtype,
    @required this.item,
  });

  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);
  Map<String, dynamic> toJson() => _$CatalogEntryRelatedEntryToJson(this);
}
