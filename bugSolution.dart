```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      // Process jsonData
      print('Data fetched successfully: $jsonData');
    } else {
      throw Exception('Failed to load data: ${response.statusCode} - ${response.reasonPhrase}');
    }
  } on SocketException {
    print('Network error: Please check your internet connection.');
  } on FormatException {
    print('Invalid JSON format received from the server.');
  } on Exception catch (e) {
    print('An error occurred: $e');
  }
}
```