import 'package:json_annotation/json_annotation.dart';
import 'package:pigallery2_api_client/src/model/content_result.dart';

part 'result.g.dart';

@JsonSerializable(explicitToJson: true)
class Result {
  Result({
    this.error,
    this.result,
  });

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

  String? error;
  ContentResult? result;

  Map<String, dynamic> toJson() => _$ResultToJson(this);
}
