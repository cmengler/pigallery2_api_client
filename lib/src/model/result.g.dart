// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Result _$ResultFromJson(Map<String, dynamic> json) => Result(
      error: json['error'] as String?,
      result: json['result'] == null
          ? null
          : ContentResult.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
      'error': instance.error,
      'result': instance.result?.toJson(),
    };
