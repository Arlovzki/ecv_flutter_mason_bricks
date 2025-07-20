import 'package:core/core.dart';
import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// required: associates our `example_model.dart` with the code generated
// by freezed
part 'example_model.freezed.dart';
// optional: since our [ExampleModel] class is serialisable,
// we must add this line. but if [ExampleModel] was not serialisable,
// we could skip it.
part 'example_model.g.dart';

/// {@template ExampleModel}
/// Add documentation here
///
/// Describe what is the model purpose
/// {@endtemplate}
@freezed
class ExampleModel with _$ExampleModel implements EntityMapper<ExampleObject> {
  /// {@macro ExampleModel}
  const factory ExampleModel() = _ExampleModel;

  /// For custom getters and methods to work. Must not have any parameter.
  // ignore: unused_element
  const ExampleModel._();

  /// Converts the [json] data to an instance of this object.
  factory ExampleModel.fromJson(Map<String, Object?> json) =>
      _$ExampleModelFromJson(json);

  @override

  /// Converts the model to entity to be use in the application
  ExampleObject toEntity() {
    return const ExampleObject();
  }
}
