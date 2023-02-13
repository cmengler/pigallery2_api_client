import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:pigallery2_api_client/src/model/result.dart';

class PiGalleryApi {
  PiGalleryApi({
    required this.baseUrl,
    http.Client? client,
  }) {
    _client = client ?? http.Client();
  }

  final String baseUrl;
  late final http.Client _client;

  /// Fetch the contents for the specified directory
  Future<Result> getContents(String directory) async {
    final response = await _client.get(
      getUriFromPath('/gallery/content/$directory'),
    );
    return Result.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  }

  Uri getUriFromPath(String path) => Uri.parse('$baseUrl$path');
}
