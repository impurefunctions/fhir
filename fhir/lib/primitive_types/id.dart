import 'dart:convert';
import 'package:yaml/yaml.dart';

class Id {
  const Id._(this._valueString, this._valueId, this._isValid);

  factory Id(dynamic inValue) =>
      inValue is String && RegExp(r'^[A-Za-z0-9\-\.]{1,64}$').hasMatch(inValue)
          ? Id._(inValue, inValue, true)
          : Id._(inValue.toString(), null, false);

  factory Id.fromJson(dynamic json) => Id(json);

  factory Id.fromYaml(dynamic yaml) => yaml is String
      ? Id.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Id.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueId;
  final bool _isValid;

  bool get isValid => _isValid;
  int get hashId => _valueString.hashCode;
  String? get value => _valueId;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Id
          ? o.value == _valueId
          : o is String
              ? o == _valueString
              : false;
}
