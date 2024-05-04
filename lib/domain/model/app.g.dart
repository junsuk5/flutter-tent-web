// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppImpl _$$AppImplFromJson(Map<String, dynamic> json) => _$AppImpl(
      imageUrl: json['imageUrl'] as String,
      downloadCount: (json['downloadCount'] as num).toInt(),
      category: json['category'] as String,
      name: json['name'] as String,
      link: json['link'] as String,
    );

Map<String, dynamic> _$$AppImplToJson(_$AppImpl instance) => <String, dynamic>{
      'imageUrl': instance.imageUrl,
      'downloadCount': instance.downloadCount,
      'category': instance.category,
      'name': instance.name,
      'link': instance.link,
    };
