import 'package:core/core.dart';
import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// required: associates our `{{name.snakeCase()}}.dart` with the code generated
// by freezed
part '{{name.snakeCase()}}.freezed.dart';
// optional: since our [{{name.pascalCase()}}] class is serialisable,
// we must add this line. but if [{{name.pascalCase()}}] was not serialisable,
// we could skip it.
part '{{name.snakeCase()}}.g.dart';

/// {@template {{name.pascalCase()}}}
/// Add documentation here
///
/// Describe what is the model purpose
/// {@endtemplate}
@freezed
class {{name.pascalCase()}} with _${{name.pascalCase()}} implements EntityMapper<{{entity_name.pascalCase()}}> {
  /// {@macro {{name.pascalCase()}}}
  const factory {{name.pascalCase()}}() = _{{name.pascalCase()}};

  /// For custom getters and methods to work. Must not have any parameter.
  // ignore: unused_element
  const {{name.pascalCase()}}._();

  /// Converts the [json] data to an instance of this object.
  factory {{name.pascalCase()}}.fromJson(Map<String, Object?> json) =>
      _${{name.pascalCase()}}FromJson(json);

  @override

  /// Converts the model to entity to be use in the application
  {{entity_name.pascalCase()}} toEntity() {
    return const {{entity_name.pascalCase()}}();
  }
}
