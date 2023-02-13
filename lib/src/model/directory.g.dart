// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Directory _$DirectoryFromJson(Map<String, dynamic> json) => Directory(
      media: (json['media'] as List<dynamic>?)
              ?.map((e) => Media.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Media>[],
    );

Map<String, dynamic> _$DirectoryToJson(Directory instance) => <String, dynamic>{
      'media': instance.media,
    };
