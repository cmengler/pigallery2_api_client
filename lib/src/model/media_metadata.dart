import 'package:json_annotation/json_annotation.dart';

part 'media_metadata.g.dart';

@JsonSerializable()
class MediaMetadata {
  MediaMetadata({
    this.sizeBytes,
    this.timestampEpoch,
  });

  factory MediaMetadata.fromJson(Map<String, dynamic> json) =>
      _$MediaMetadataFromJson(json);

  @JsonKey(name: 's')
  int? sizeBytes;

  @JsonKey(name: 't')
  num? timestampEpoch;

  DateTime get timestamp => DateTime.fromMillisecondsSinceEpoch(
      (timestampEpoch?.toInt() ?? 0) * 1000);

  Map<String, dynamic> toJson() => _$MediaMetadataToJson(this);
}
