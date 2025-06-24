import 'dart:convert';

import 'package:news/model/article.dart';
import 'package:http/http.dart' as http;

class SereverApi {
  Future<List<Article>> fechdata() async {
    final String apikey = '51df97174d4e43c9a2e6036d9f72b597';
    try {
      var response = await http.get(
        Uri.parse(
          'https://newsapi.org/v2/top-headlines?country=us&apiKey=$apikey',
        ),
      );
      if (response.statusCode == 200) {
        String data = response.body;
        var jsondata = jsonDecode(data);
      } else {
        print(response.statusCode);
      }
    } catch (e) {
      print(e);
    }
  }
}
