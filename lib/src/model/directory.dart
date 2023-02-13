import 'package:json_annotation/json_annotation.dart';
import 'package:pigallery2_api_client/src/model/media.dart';

part 'directory.g.dart';

@JsonSerializable()
class Directory {
  Directory({this.media = const <Media>[]});

  factory Directory.fromJson(Map<String, dynamic> json) =>
      _$DirectoryFromJson(json);

  List<Media> media;

  Map<String, dynamic> toJson() => _$DirectoryToJson(this);
}
