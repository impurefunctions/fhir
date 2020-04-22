import 'package:dartz/dartz.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';

class UnsignedInt extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory UnsignedInt(String value) {
    assert(value != null);
    return UnsignedInt._(
      validateUnsignedInt(value),
    );
  }
  const UnsignedInt._(this.value);

  factory UnsignedInt.fromJson(String json) => UnsignedInt(json);
  String toJson() => result();
}
