class Articles {
  final List<dynamic> articles;
  Articles({required this.articles});
  factory Articles.fromjson(Map<String, dynamic> json) {
    return Articles(articles: json['articles']);
  }
}
