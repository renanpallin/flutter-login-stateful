class ValidationMixin {
  String emailValidator(String value) {
    // null if is valid
    // String errorMessage if is invalid

    if (!value.contains('@')) return 'Please, enter an e-mail address';
  }

  String passwordValidator(String value) {
    if (value.length < 4) return 'Please, at least 5 characters';
  }
}
