class DetectTextResponse {
  String text;

  DetectTextResponse({
    required this.text,
  });

  factory DetectTextResponse.fromJson(Map<String, dynamic> json) {
    return DetectTextResponse(
      text: json['text'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'text': text,
    }..removeWhere((key, value) => value == null);
  }
}
