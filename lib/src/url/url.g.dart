// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListRequest _$$_ListRequestFromJson(Map<String, dynamic> json) =>
    _$_ListRequest(
      shortURL: json['shortURL'] as String?,
    );

Map<String, dynamic> _$$_ListRequestToJson(_$_ListRequest instance) =>
    <String, dynamic>{
      'shortURL': instance.shortURL,
    };

_$ListResponseData _$$ListResponseDataFromJson(Map<String, dynamic> json) =>
    _$ListResponseData(
      urlPairs: json['urlPairs'] == null
          ? null
          : URLPair.fromJson(json['urlPairs'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseDataToJson(_$ListResponseData instance) =>
    <String, dynamic>{
      'urlPairs': instance.urlPairs,
      'runtimeType': instance.$type,
    };

_$ListResponseMerr _$$ListResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ListResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListResponseMerrToJson(_$ListResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ProxyRequest _$$_ProxyRequestFromJson(Map<String, dynamic> json) =>
    _$_ProxyRequest(
      shortURL: json['shortURL'] as String?,
    );

Map<String, dynamic> _$$_ProxyRequestToJson(_$_ProxyRequest instance) =>
    <String, dynamic>{
      'shortURL': instance.shortURL,
    };

_$ProxyResponseData _$$ProxyResponseDataFromJson(Map<String, dynamic> json) =>
    _$ProxyResponseData(
      destinationURL: json['destinationURL'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProxyResponseDataToJson(_$ProxyResponseData instance) =>
    <String, dynamic>{
      'destinationURL': instance.destinationURL,
      'runtimeType': instance.$type,
    };

_$ProxyResponseMerr _$$ProxyResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ProxyResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProxyResponseMerrToJson(_$ProxyResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ShortenRequest _$$_ShortenRequestFromJson(Map<String, dynamic> json) =>
    _$_ShortenRequest(
      destinationURL: json['destinationURL'] as String?,
    );

Map<String, dynamic> _$$_ShortenRequestToJson(_$_ShortenRequest instance) =>
    <String, dynamic>{
      'destinationURL': instance.destinationURL,
    };

_$ShortenResponseData _$$ShortenResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ShortenResponseData(
      shortURL: json['shortURL'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShortenResponseDataToJson(
        _$ShortenResponseData instance) =>
    <String, dynamic>{
      'shortURL': instance.shortURL,
      'runtimeType': instance.$type,
    };

_$ShortenResponseMerr _$$ShortenResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ShortenResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShortenResponseMerrToJson(
        _$ShortenResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_URLPair _$$_URLPairFromJson(Map<String, dynamic> json) => _$_URLPair(
      created: json['created'] as String?,
      destinationURL: json['destinationURL'] as String?,
      hitCount: int64FromString(json['hitCount'] as String?),
      shortURL: json['shortURL'] as String?,
    );

Map<String, dynamic> _$$_URLPairToJson(_$_URLPair instance) =>
    <String, dynamic>{
      'created': instance.created,
      'destinationURL': instance.destinationURL,
      'hitCount': int64ToString(instance.hitCount),
      'shortURL': instance.shortURL,
    };
