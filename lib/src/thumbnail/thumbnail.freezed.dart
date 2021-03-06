// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScreenshotRequest _$ScreenshotRequestFromJson(Map<String, dynamic> json) {
  return _ScreenshotRequest.fromJson(json);
}

/// @nodoc
class _$ScreenshotRequestTearOff {
  const _$ScreenshotRequestTearOff();

  _ScreenshotRequest call({String? url, int? width, int? height}) {
    return _ScreenshotRequest(
      url: url,
      width: width,
      height: height,
    );
  }

  ScreenshotRequest fromJson(Map<String, Object?> json) {
    return ScreenshotRequest.fromJson(json);
  }
}

/// @nodoc
const $ScreenshotRequest = _$ScreenshotRequestTearOff();

/// @nodoc
mixin _$ScreenshotRequest {
  String? get url => throw _privateConstructorUsedError;

  /// width of the browser window. optional
  int? get width => throw _privateConstructorUsedError;

  /// height of the browser window, optional
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreenshotRequestCopyWith<ScreenshotRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotRequestCopyWith<$Res> {
  factory $ScreenshotRequestCopyWith(
          ScreenshotRequest value, $Res Function(ScreenshotRequest) then) =
      _$ScreenshotRequestCopyWithImpl<$Res>;
  $Res call({String? url, int? width, int? height});
}

/// @nodoc
class _$ScreenshotRequestCopyWithImpl<$Res>
    implements $ScreenshotRequestCopyWith<$Res> {
  _$ScreenshotRequestCopyWithImpl(this._value, this._then);

  final ScreenshotRequest _value;
  // ignore: unused_field
  final $Res Function(ScreenshotRequest) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ScreenshotRequestCopyWith<$Res>
    implements $ScreenshotRequestCopyWith<$Res> {
  factory _$ScreenshotRequestCopyWith(
          _ScreenshotRequest value, $Res Function(_ScreenshotRequest) then) =
      __$ScreenshotRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? url, int? width, int? height});
}

/// @nodoc
class __$ScreenshotRequestCopyWithImpl<$Res>
    extends _$ScreenshotRequestCopyWithImpl<$Res>
    implements _$ScreenshotRequestCopyWith<$Res> {
  __$ScreenshotRequestCopyWithImpl(
      _ScreenshotRequest _value, $Res Function(_ScreenshotRequest) _then)
      : super(_value, (v) => _then(v as _ScreenshotRequest));

  @override
  _ScreenshotRequest get _value => super._value as _ScreenshotRequest;

  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_ScreenshotRequest(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScreenshotRequest implements _ScreenshotRequest {
  const _$_ScreenshotRequest({this.url, this.width, this.height});

  factory _$_ScreenshotRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ScreenshotRequestFromJson(json);

  @override
  final String? url;
  @override

  /// width of the browser window. optional
  final int? width;
  @override

  /// height of the browser window, optional
  final int? height;

  @override
  String toString() {
    return 'ScreenshotRequest(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScreenshotRequest &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$ScreenshotRequestCopyWith<_ScreenshotRequest> get copyWith =>
      __$ScreenshotRequestCopyWithImpl<_ScreenshotRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScreenshotRequestToJson(this);
  }
}

abstract class _ScreenshotRequest implements ScreenshotRequest {
  const factory _ScreenshotRequest({String? url, int? width, int? height}) =
      _$_ScreenshotRequest;

  factory _ScreenshotRequest.fromJson(Map<String, dynamic> json) =
      _$_ScreenshotRequest.fromJson;

  @override
  String? get url;
  @override

  /// width of the browser window. optional
  int? get width;
  @override

  /// height of the browser window, optional
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$ScreenshotRequestCopyWith<_ScreenshotRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ScreenshotResponse _$ScreenshotResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ScreenshotResponseData.fromJson(json);
    case 'Merr':
      return ScreenshotResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ScreenshotResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ScreenshotResponseTearOff {
  const _$ScreenshotResponseTearOff();

  ScreenshotResponseData call({String? imageURL}) {
    return ScreenshotResponseData(
      imageURL: imageURL,
    );
  }

  ScreenshotResponseMerr Merr({Map<String, dynamic>? body}) {
    return ScreenshotResponseMerr(
      body: body,
    );
  }

  ScreenshotResponse fromJson(Map<String, Object?> json) {
    return ScreenshotResponse.fromJson(json);
  }
}

/// @nodoc
const $ScreenshotResponse = _$ScreenshotResponseTearOff();

/// @nodoc
mixin _$ScreenshotResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? imageURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value) $default, {
    required TResult Function(ScreenshotResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotResponseCopyWith<$Res> {
  factory $ScreenshotResponseCopyWith(
          ScreenshotResponse value, $Res Function(ScreenshotResponse) then) =
      _$ScreenshotResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScreenshotResponseCopyWithImpl<$Res>
    implements $ScreenshotResponseCopyWith<$Res> {
  _$ScreenshotResponseCopyWithImpl(this._value, this._then);

  final ScreenshotResponse _value;
  // ignore: unused_field
  final $Res Function(ScreenshotResponse) _then;
}

/// @nodoc
abstract class $ScreenshotResponseDataCopyWith<$Res> {
  factory $ScreenshotResponseDataCopyWith(ScreenshotResponseData value,
          $Res Function(ScreenshotResponseData) then) =
      _$ScreenshotResponseDataCopyWithImpl<$Res>;
  $Res call({String? imageURL});
}

/// @nodoc
class _$ScreenshotResponseDataCopyWithImpl<$Res>
    extends _$ScreenshotResponseCopyWithImpl<$Res>
    implements $ScreenshotResponseDataCopyWith<$Res> {
  _$ScreenshotResponseDataCopyWithImpl(ScreenshotResponseData _value,
      $Res Function(ScreenshotResponseData) _then)
      : super(_value, (v) => _then(v as ScreenshotResponseData));

  @override
  ScreenshotResponseData get _value => super._value as ScreenshotResponseData;

  @override
  $Res call({
    Object? imageURL = freezed,
  }) {
    return _then(ScreenshotResponseData(
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScreenshotResponseData implements ScreenshotResponseData {
  const _$ScreenshotResponseData({this.imageURL, String? $type})
      : $type = $type ?? 'default';

  factory _$ScreenshotResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ScreenshotResponseDataFromJson(json);

  @override
  final String? imageURL;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScreenshotResponse(imageURL: $imageURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScreenshotResponseData &&
            const DeepCollectionEquality().equals(other.imageURL, imageURL));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imageURL));

  @JsonKey(ignore: true)
  @override
  $ScreenshotResponseDataCopyWith<ScreenshotResponseData> get copyWith =>
      _$ScreenshotResponseDataCopyWithImpl<ScreenshotResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? imageURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(imageURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(imageURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(imageURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value) $default, {
    required TResult Function(ScreenshotResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScreenshotResponseDataToJson(this);
  }
}

abstract class ScreenshotResponseData implements ScreenshotResponse {
  const factory ScreenshotResponseData({String? imageURL}) =
      _$ScreenshotResponseData;

  factory ScreenshotResponseData.fromJson(Map<String, dynamic> json) =
      _$ScreenshotResponseData.fromJson;

  String? get imageURL;
  @JsonKey(ignore: true)
  $ScreenshotResponseDataCopyWith<ScreenshotResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotResponseMerrCopyWith<$Res> {
  factory $ScreenshotResponseMerrCopyWith(ScreenshotResponseMerr value,
          $Res Function(ScreenshotResponseMerr) then) =
      _$ScreenshotResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ScreenshotResponseMerrCopyWithImpl<$Res>
    extends _$ScreenshotResponseCopyWithImpl<$Res>
    implements $ScreenshotResponseMerrCopyWith<$Res> {
  _$ScreenshotResponseMerrCopyWithImpl(ScreenshotResponseMerr _value,
      $Res Function(ScreenshotResponseMerr) _then)
      : super(_value, (v) => _then(v as ScreenshotResponseMerr));

  @override
  ScreenshotResponseMerr get _value => super._value as ScreenshotResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ScreenshotResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScreenshotResponseMerr implements ScreenshotResponseMerr {
  const _$ScreenshotResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ScreenshotResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ScreenshotResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScreenshotResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScreenshotResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ScreenshotResponseMerrCopyWith<ScreenshotResponseMerr> get copyWith =>
      _$ScreenshotResponseMerrCopyWithImpl<ScreenshotResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? imageURL) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? imageURL)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value) $default, {
    required TResult Function(ScreenshotResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ScreenshotResponseData value)? $default, {
    TResult Function(ScreenshotResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScreenshotResponseMerrToJson(this);
  }
}

abstract class ScreenshotResponseMerr implements ScreenshotResponse {
  const factory ScreenshotResponseMerr({Map<String, dynamic>? body}) =
      _$ScreenshotResponseMerr;

  factory ScreenshotResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ScreenshotResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ScreenshotResponseMerrCopyWith<ScreenshotResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
