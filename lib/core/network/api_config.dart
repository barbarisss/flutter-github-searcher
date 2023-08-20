class ApiConfig {
  static const token =
      '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';
  static const String baseUrl = 'https://api.github.com';
  static const String users = '/users';
  static const header = {
    'Authorization': 'Bearer $token',
    'content-Type': 'application/json',
  };
}
