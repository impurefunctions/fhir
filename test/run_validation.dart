import 'dart:convert';
import 'dart:io';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

part 'dstu2_validation.dart';
part 'r4_validation.dart';
part 'r5_validation.dart';
part 'stu3_validation.dart';

Future main() async {
  var string = 'DSTU2\n'
      '---------------------------------------------------------------------------';
  string += await dstu2Validation();
  // string += '\n\nR4\n'
  //     '---------------------------------------------------------------------------';
  // string += await r4Validation();
  // string += '\n\nR4\n'
  //     '---------------------------------------------------------------------------';
  // string += await stu3Validation();
  // string += '\n\nR4\n'
  //     '---------------------------------------------------------------------------';
  // string += await r5Validation();
  // string += '\n\nR4\n'
  //     '---------------------------------------------------------------------------';
  final file = File('./test/errors.txt');
  await file.writeAsString('');
  await file.writeAsString(string);
}

Future<String> checkMapEquality(
    Map<String, dynamic> input, Map<String, dynamic> output) async {
  var string = '';
  if (input.keys.length == output.keys.length) {
    for (final k in input.keys) {
      string += await checkByTypes(input[k], output[k]);
    }
  } else
    print('*****************Different Length Keys***************************');
  return string;
}

Future<String> checkListEquality(List input, List output) async {
  var string = '';
  if (input.length == output.length) {
    for (var i = 0; i < input.length; i++) {
      string += await checkByTypes(input[i], output[i]);
    }
  } else
    print('*****************Different Length Lists***************************');
  return string;
}

Future<String> checkByTypes(dynamic input, dynamic output) async {
  if (input.runtimeType == output.runtimeType) {
    return input.runtimeType == {}.runtimeType ||
            input.runtimeType.toString() ==
                '_InternalLinkedHashMap<String, dynamic>'
        ? await checkMapEquality(input, output)
        : input.runtimeType == [].runtimeType
            ? await checkListEquality(input, output)
            : await checkEquality(input, output, 'map');
  } else
    print('*******************Different runtimeTypes********************');
  return null;
}

String checkEquality(dynamic input, dynamic output, String type) =>
    input.runtimeType == output.runtimeType && input == output
        ? ''
        : '\n\ninput: $input :: output:$output';
