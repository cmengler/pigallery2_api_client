// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Media _$MediaFromJson(Map<String, dynamic> json) => Media(
      filename: json['n'] as String?,
      metadata: json['m'] == null
          ? null
          : MediaMetadata.fromJson(json['m'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MediaToJson(Media instance) => <String, dynamic>{
      'n': instance.filename,
      'm': instance.metadata?.toJson(),
    };
