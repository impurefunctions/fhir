import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/money.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/period.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'paymentReconciliation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentReconciliation {
  static const String resourceType = 'PaymentReconciliation';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  Period period;
  FhirDateTime created;
  Reference paymentIssuer;
  Reference request;
  Reference requestor;
  String outcome;
  String disposition;
  Date paymentDate;
  Money paymentAmount;
  Identifier paymentIdentifier;
  List<PaymentReconciliationDetail> detail;
  CodeableConcept formCode;
  List<PaymentReconciliationProcessNote> processNote;

  PaymentReconciliation({
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
    this.period,
    this.created,
    this.paymentIssuer,
    this.request,
    this.requestor,
    this.outcome,
    this.disposition,
    this.paymentDate,
    @required this.paymentAmount,
    this.paymentIdentifier,
    this.detail,
    this.formCode,
    this.processNote,
  });

  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentReconciliationDetail {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Identifier predecessor;
  CodeableConcept type;
  Reference request;
  Reference submitter;
  Reference response;
  Date date;
  Reference responsible;
  Reference payee;
  Money amount;

  PaymentReconciliationDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.predecessor,
    @required this.type,
    this.request,
    this.submitter,
    this.response,
    this.date,
    this.responsible,
    this.payee,
    this.amount,
  });

  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentReconciliationProcessNote {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  String text;

  PaymentReconciliationProcessNote({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.text,
  });

  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PaymentReconciliationProcessNoteToJson(this);
}
