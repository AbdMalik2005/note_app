class Article {
  String? author;
  String? description;
  String? urlToImage;
  String? url;
  Article({
    required this.author,
    required this.url,
    required this.description,
    required this.urlToImage,
  });
  Article.fromjson(Map<String, dynamic> json) {
    author = json['author'];
    description = json['description'];
    urlToImage = json['urlToImage'];
    url = json['url'];
  }
}
