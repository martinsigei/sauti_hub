import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:sauti_hub/models/show_category.dart';
import 'package:sauti_hub/models/slider_model.dart';

class ShowCategoryNews {  
  List<ShowCategoryModel> categories = [];

  Future<void> getCategoriesNews(String category) async {
    String url =
        "https://newsapi.org/v2/everything?q=africa+politics=$category&apiKey=20cd19a3f0c346d2b3bcbf6131de481d";
        
    var response = await http.get(Uri.parse(url));

    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == 'ok') {
      jsonData["articles"].forEach((element) {
        if (element["urlToImage"] != null && element['description'] != null) {
          ShowCategoryModel categoryModel = ShowCategoryModel(
            title: element["title"],
            description: element["description"],
            url: element["url"],
            urlToImage: element["urlToImage"],
            content: element["content"],
            author: element["author"],
          );
          categories.add(categoryModel);
        }
      });
    }
  }
}
