class ApiConfig {
  static const token = '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';
  static const String baseUrl = 'https://api.github.com';
  static const String users = '/users';
  static const header = {
    'Authorization': 'Bearer $token',
    'content-Type': 'application/json',
  };
}
