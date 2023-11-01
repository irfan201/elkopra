import 'package:http/http.dart' as http;
import 'dart:convert';

Future<List<dynamic>> fetchNews() async {
  final response = await http.get(Uri.parse('https://newsapi.org/v2/everything?q=tesla&from=2023-09-30&sortBy=publishedAt&apiKey=ae9d63e642a2462f9304889476937b12'));

  if (response.statusCode == 200) {
       print(response.body);

   
    return json.decode(response.body)['articles'];
  } else {
    
    throw Exception('Failed to load news');
  }
}
