extension StringExtension on String? {
  bool get isValueNull =>
      (this == null || (this?.isEmpty ?? true) || this == '');
  String? checkVNull(String? v) {
    if (v.isValueNull) {
      return this;
    }
    return null;
  }
}
