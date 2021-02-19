import 'dart:io';

import 'package:test/test.dart';

import 'validation/validation.dart';

Future main() async {
  group(
    'Runs through all examples provided. Each example resource is a Json file,'
    'we read in that file as a Resource, convert it back to a map, and then '
    'do a deep comparison of the input map with the output map to test for any '
    'inconsistencies. For Yaml it is read as a map, converted to Yaml, then a'
    'resource is created from that Yaml string, and finally back to a map, '
    'where the same comparisons are done as above. It then reverses them and '
    'and performs a deep comparison of the output to the input. Any files with '
    'errors are printed out in the debug console',
    () {
      test(
        '\n****Json has been Validated****',
        () async {
          var testList = await jsonValidation();
          await File('./test/jsonTest.txt').writeAsString(testList.join('\n'));

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');
          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 8)),
      );

      test(
        '\n****Yaml has been Validated****'
        '\nThere are some expected errors, these have been saved in '
        'expected_yaml.dart, and compared to the output of the test\n\n',
        () async {
          var testList = await yamlValidation();
          // var tempList = <String>[];

          await File('./test/yamlTest.txt').writeAsString(testList.join('\n'));

          // for (final i in testList) {
          //   tempList.add(i.toString());
          // }
          // testList.clear();
          // testList.addAll(tempList);

          // var expectList = expectedYaml.toList();
          // tempList.clear();
          // for (final i in expectList) {
          //   tempList.add(i.toString());
          // }
          // expectList.clear();
          // expectList.addAll(tempList);

          // var compareList = tempList;

          // compareList.forEach((file) {
          //   testList.remove(file);
          //   expectList.remove(file);
          // });

          // expect(testList, expectList);
          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');
          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 30)),
      );
    },
  );
}
