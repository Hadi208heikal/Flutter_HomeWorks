/*Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.*/

void main(List<String> args) {
  Map<String, String?> envVars = {
    'ENV': 'production',
    'API_KEY': null,
    'DB_NAME': 'my_database',
  };

  String env = envVars['ENV'] ?? 'development';
  String apiKey = envVars['API_KEY'] ?? 'DEFAULT_KEY';
  String dbName = envVars['DB_NAME'] ?? 'DEFAULT_DB';

  print('ENV: ${env.toUpperCase()}');
  print('API_KEY: ${apiKey.toUpperCase()}');
  print('DB_NAME: ${dbName.toUpperCase()}');

  if (env.toLowerCase() == 'production') {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}
