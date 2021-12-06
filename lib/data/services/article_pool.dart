import 'dart:convert';
import 'package:perspective_news/domain/models/article_model.dart';
import 'package:perspective_news/domain/services/misiontic_interface.dart';
import 'package:http/http.dart' as http;


class ArticlePoolService implements MisionTicService {
  final String baseUrl = 'api.nytimes.com';
  final String apiKey = 'afSAUVVLTsPz6ZPNGGfRcJZ0J2CUsL6h';

  @override
  Future<List<ArticleModel>> fecthData({int limit = 10, Map? map}) async {
    var queryParameters = {'api-key': apiKey};
    var uri = Uri.https(baseUrl, '/svc/topstories/v2/world.json', queryParameters);
    final response = await http.get(
      uri,
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        // We add our service ApiKey to the request headers
        //'key': apiKey
      },
    );
    if (response.statusCode == 200) {
      dynamic res = json.decode(response.body);
      final List<ArticleModel> articles = [];
      for (var article in res['results'].take(limit)) {
        articles.add(ArticleModel.fromJson(article));
      }
      return articles;
    } else {
      throw Exception('Error on request');
    }
  }
}
