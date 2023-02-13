import 'package:json_annotation/json_annotation.dart';
import 'package:pigallery2_api_client/src/model/directory.dart';

part 'content_result.g.dart';

@JsonSerializable(explicitToJson: true)
class ContentResult {
  ContentResult({this.directory});

  factory ContentResult.fromJson(Map<String, dynamic> json) =>
      _$ContentResultFromJson(json);

  Directory? directory;

  Map<String, dynamic> toJson() => _$ContentResultToJson(this);
}
