import 'package:json_annotation/json_annotation.dart';
import 'package:pigallery2_api_client/src/model/media_metadata.dart';

part 'media.g.dart';

@JsonSerializable(explicitToJson: true)
class Media {
  Media({
    this.filename,
    this.metadata,
  });

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

  @JsonKey(name: 'n')
  String? filename;

  // TODO(cmengler): Map the 't' int/ordinal to enum for MediaType

  @JsonKey(name: 'm')
  MediaMetadata? metadata;

  Map<String, dynamic> toJson() => _$MediaToJson(this);
}
