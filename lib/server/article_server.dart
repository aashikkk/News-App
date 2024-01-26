// import 'dart:convert';
//
// import 'package:http/http.dart' as http;
// import 'package:newsapi_cw/model/article_model.dart';
//
// Future<ArticleModel> fetchUserDetails() async {
//   final response = await http.get(Uri.parse(
//       'https://newsapi.org/v2/everything?q=apple&from=2024-01-23&to=2024-01-23&sortBy=popularity&apiKey=ca5b216802ca4dd5a8dab8b08e9688c1'));
//
//   if (response.statusCode == 200) {
//     // If the server did return a 200 OK response,
//     // then parse the JSON.
//     return ArticleModel.fromJson(jsonDecode(response.body));
//   } else {
//     // If the server did not return a 200 OK response,
//     // then throw an exception.
//     throw Exception('Failed to load user details');
//   }
// }
