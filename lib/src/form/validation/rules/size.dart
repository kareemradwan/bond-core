import 'package:bond_core/src/form/validation/validation_rule.dart';
import 'package:bond_core/src/form/form_fields/form_field_state.dart';

class Size extends ValidationRule<String> {
  final int size;

  Size(this.size, {String? message}) : super(message);

  @override
  String validatorMessage(String fieldName) =>
      l10n.sizeValidationMessage(fieldName, size);

  @override
  bool validate(String value, Map<String, FormFieldState> fields) {
    return value.length == size;
  }
}
