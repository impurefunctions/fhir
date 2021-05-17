import 'dart:convert';

import 'package:yaml/yaml.dart';

class Uuid {
  const Uuid._(this._valueString, this._valueUri, this._isValid);

  factory Uuid(String inValue) =>
      RegExp('^[0-9A-F]{8}-[0-9A-F]{4}-4[0-9A-F]{3}-'
                  r'[8-9A-B][0-9A-F]{3}-[0-9A-F]{12}$')
              .hasMatch(inValue)
          ? Uuid._(inValue, inValue, true)
          : Uuid._(inValue, null, false);

  factory Uuid.fromJson(dynamic json) => Uuid(json);

  factory Uuid.fromYaml(dynamic yaml) => yaml is String
      ? Uuid.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Uuid.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueUri;
  final bool _isValid;

  bool get isValid => _isValid;
  int get hashCode => _valueString.hashCode;
  String? get value => _valueUri;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Uuid
          ? o.value == _valueUri
          : o is String
              ? o == _valueString
              : false;
}
