// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContentResult _$ContentResultFromJson(Map<String, dynamic> json) =>
    ContentResult(
      directory: json['directory'] == null
          ? null
          : Directory.fromJson(json['directory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContentResultToJson(ContentResult instance) =>
    <String, dynamic>{
      'directory': instance.directory?.toJson(),
    };
