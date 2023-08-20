class ApiConfig {
  static const token = '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';
  static const String baseUrl = 'https://api.github.com';
  static const String users = '/users';
  static const header = {
    'Authorization': 'Bearer $token',
    'content-Type': 'application/json',
  };
}
