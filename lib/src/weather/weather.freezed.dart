// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
class _$ForecastTearOff {
  const _$ForecastTearOff();

  _Forecast call(
      {double? avg_temp_f,
      int? chance_of_rain,
      String? icon_url,
      String? sunrise,
      double? avg_temp_c,
      double? min_temp_f,
      String? sunset,
      String? condition,
      double? max_wind_kph,
      bool? will_it_rain,
      String? date,
      double? max_temp_c,
      double? max_temp_f,
      double? max_wind_mph,
      double? min_temp_c}) {
    return _Forecast(
      avg_temp_f: avg_temp_f,
      chance_of_rain: chance_of_rain,
      icon_url: icon_url,
      sunrise: sunrise,
      avg_temp_c: avg_temp_c,
      min_temp_f: min_temp_f,
      sunset: sunset,
      condition: condition,
      max_wind_kph: max_wind_kph,
      will_it_rain: will_it_rain,
      date: date,
      max_temp_c: max_temp_c,
      max_temp_f: max_temp_f,
      max_wind_mph: max_wind_mph,
      min_temp_c: min_temp_c,
    );
  }

  Forecast fromJson(Map<String, Object?> json) {
    return Forecast.fromJson(json);
  }
}

/// @nodoc
const $Forecast = _$ForecastTearOff();

/// @nodoc
mixin _$Forecast {
  /// the average temp in fahrenheit
  double? get avg_temp_f => throw _privateConstructorUsedError;

  /// chance of rain (percentage)
  int? get chance_of_rain => throw _privateConstructorUsedError;

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  String? get icon_url => throw _privateConstructorUsedError;

  /// time of sunrise
  String? get sunrise => throw _privateConstructorUsedError;

  /// the average temp in celsius
  double? get avg_temp_c => throw _privateConstructorUsedError;

  /// minimum temp in fahrenheit
  double? get min_temp_f => throw _privateConstructorUsedError;

  /// time of sunset
  String? get sunset => throw _privateConstructorUsedError;

  /// forecast condition
  String? get condition => throw _privateConstructorUsedError;

  /// max wind speed kph
  double? get max_wind_kph => throw _privateConstructorUsedError;

  /// will it rain
  bool? get will_it_rain => throw _privateConstructorUsedError;

  /// date of the forecast
  String? get date => throw _privateConstructorUsedError;

  /// max temp in celsius
  double? get max_temp_c => throw _privateConstructorUsedError;

  /// max temp in fahrenheit
  double? get max_temp_f => throw _privateConstructorUsedError;

  /// max wind speed mph
  double? get max_wind_mph => throw _privateConstructorUsedError;

  /// minimum temp in celsius
  double? get min_temp_c => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res>;
  $Res call(
      {double? avg_temp_f,
      int? chance_of_rain,
      String? icon_url,
      String? sunrise,
      double? avg_temp_c,
      double? min_temp_f,
      String? sunset,
      String? condition,
      double? max_wind_kph,
      bool? will_it_rain,
      String? date,
      double? max_temp_c,
      double? max_temp_f,
      double? max_wind_mph,
      double? min_temp_c});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res> implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  final Forecast _value;
  // ignore: unused_field
  final $Res Function(Forecast) _then;

  @override
  $Res call({
    Object? avg_temp_f = freezed,
    Object? chance_of_rain = freezed,
    Object? icon_url = freezed,
    Object? sunrise = freezed,
    Object? avg_temp_c = freezed,
    Object? min_temp_f = freezed,
    Object? sunset = freezed,
    Object? condition = freezed,
    Object? max_wind_kph = freezed,
    Object? will_it_rain = freezed,
    Object? date = freezed,
    Object? max_temp_c = freezed,
    Object? max_temp_f = freezed,
    Object? max_wind_mph = freezed,
    Object? min_temp_c = freezed,
  }) {
    return _then(_value.copyWith(
      avg_temp_f: avg_temp_f == freezed
          ? _value.avg_temp_f
          : avg_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      chance_of_rain: chance_of_rain == freezed
          ? _value.chance_of_rain
          : chance_of_rain // ignore: cast_nullable_to_non_nullable
              as int?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      avg_temp_c: avg_temp_c == freezed
          ? _value.avg_temp_c
          : avg_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_f: min_temp_f == freezed
          ? _value.min_temp_f
          : min_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      max_wind_kph: max_wind_kph == freezed
          ? _value.max_wind_kph
          : max_wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      will_it_rain: will_it_rain == freezed
          ? _value.will_it_rain
          : will_it_rain // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      max_temp_c: max_temp_c == freezed
          ? _value.max_temp_c
          : max_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_f: max_temp_f == freezed
          ? _value.max_temp_f
          : max_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      max_wind_mph: max_wind_mph == freezed
          ? _value.max_wind_mph
          : max_wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_c: min_temp_c == freezed
          ? _value.min_temp_c
          : min_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$ForecastCopyWith(_Forecast value, $Res Function(_Forecast) then) =
      __$ForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? avg_temp_f,
      int? chance_of_rain,
      String? icon_url,
      String? sunrise,
      double? avg_temp_c,
      double? min_temp_f,
      String? sunset,
      String? condition,
      double? max_wind_kph,
      bool? will_it_rain,
      String? date,
      double? max_temp_c,
      double? max_temp_f,
      double? max_wind_mph,
      double? min_temp_c});
}

/// @nodoc
class __$ForecastCopyWithImpl<$Res> extends _$ForecastCopyWithImpl<$Res>
    implements _$ForecastCopyWith<$Res> {
  __$ForecastCopyWithImpl(_Forecast _value, $Res Function(_Forecast) _then)
      : super(_value, (v) => _then(v as _Forecast));

  @override
  _Forecast get _value => super._value as _Forecast;

  @override
  $Res call({
    Object? avg_temp_f = freezed,
    Object? chance_of_rain = freezed,
    Object? icon_url = freezed,
    Object? sunrise = freezed,
    Object? avg_temp_c = freezed,
    Object? min_temp_f = freezed,
    Object? sunset = freezed,
    Object? condition = freezed,
    Object? max_wind_kph = freezed,
    Object? will_it_rain = freezed,
    Object? date = freezed,
    Object? max_temp_c = freezed,
    Object? max_temp_f = freezed,
    Object? max_wind_mph = freezed,
    Object? min_temp_c = freezed,
  }) {
    return _then(_Forecast(
      avg_temp_f: avg_temp_f == freezed
          ? _value.avg_temp_f
          : avg_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      chance_of_rain: chance_of_rain == freezed
          ? _value.chance_of_rain
          : chance_of_rain // ignore: cast_nullable_to_non_nullable
              as int?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      avg_temp_c: avg_temp_c == freezed
          ? _value.avg_temp_c
          : avg_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_f: min_temp_f == freezed
          ? _value.min_temp_f
          : min_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      max_wind_kph: max_wind_kph == freezed
          ? _value.max_wind_kph
          : max_wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      will_it_rain: will_it_rain == freezed
          ? _value.will_it_rain
          : will_it_rain // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      max_temp_c: max_temp_c == freezed
          ? _value.max_temp_c
          : max_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      max_temp_f: max_temp_f == freezed
          ? _value.max_temp_f
          : max_temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      max_wind_mph: max_wind_mph == freezed
          ? _value.max_wind_mph
          : max_wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      min_temp_c: min_temp_c == freezed
          ? _value.min_temp_c
          : min_temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  const _$_Forecast(
      {this.avg_temp_f,
      this.chance_of_rain,
      this.icon_url,
      this.sunrise,
      this.avg_temp_c,
      this.min_temp_f,
      this.sunset,
      this.condition,
      this.max_wind_kph,
      this.will_it_rain,
      this.date,
      this.max_temp_c,
      this.max_temp_f,
      this.max_wind_mph,
      this.min_temp_c});

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  @override

  /// the average temp in fahrenheit
  final double? avg_temp_f;
  @override

  /// chance of rain (percentage)
  final int? chance_of_rain;
  @override

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  final String? icon_url;
  @override

  /// time of sunrise
  final String? sunrise;
  @override

  /// the average temp in celsius
  final double? avg_temp_c;
  @override

  /// minimum temp in fahrenheit
  final double? min_temp_f;
  @override

  /// time of sunset
  final String? sunset;
  @override

  /// forecast condition
  final String? condition;
  @override

  /// max wind speed kph
  final double? max_wind_kph;
  @override

  /// will it rain
  final bool? will_it_rain;
  @override

  /// date of the forecast
  final String? date;
  @override

  /// max temp in celsius
  final double? max_temp_c;
  @override

  /// max temp in fahrenheit
  final double? max_temp_f;
  @override

  /// max wind speed mph
  final double? max_wind_mph;
  @override

  /// minimum temp in celsius
  final double? min_temp_c;

  @override
  String toString() {
    return 'Forecast(avg_temp_f: $avg_temp_f, chance_of_rain: $chance_of_rain, icon_url: $icon_url, sunrise: $sunrise, avg_temp_c: $avg_temp_c, min_temp_f: $min_temp_f, sunset: $sunset, condition: $condition, max_wind_kph: $max_wind_kph, will_it_rain: $will_it_rain, date: $date, max_temp_c: $max_temp_c, max_temp_f: $max_temp_f, max_wind_mph: $max_wind_mph, min_temp_c: $min_temp_c)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Forecast &&
            const DeepCollectionEquality()
                .equals(other.avg_temp_f, avg_temp_f) &&
            const DeepCollectionEquality()
                .equals(other.chance_of_rain, chance_of_rain) &&
            const DeepCollectionEquality().equals(other.icon_url, icon_url) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality()
                .equals(other.avg_temp_c, avg_temp_c) &&
            const DeepCollectionEquality()
                .equals(other.min_temp_f, min_temp_f) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality()
                .equals(other.max_wind_kph, max_wind_kph) &&
            const DeepCollectionEquality()
                .equals(other.will_it_rain, will_it_rain) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.max_temp_c, max_temp_c) &&
            const DeepCollectionEquality()
                .equals(other.max_temp_f, max_temp_f) &&
            const DeepCollectionEquality()
                .equals(other.max_wind_mph, max_wind_mph) &&
            const DeepCollectionEquality()
                .equals(other.min_temp_c, min_temp_c));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(avg_temp_f),
      const DeepCollectionEquality().hash(chance_of_rain),
      const DeepCollectionEquality().hash(icon_url),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(avg_temp_c),
      const DeepCollectionEquality().hash(min_temp_f),
      const DeepCollectionEquality().hash(sunset),
      const DeepCollectionEquality().hash(condition),
      const DeepCollectionEquality().hash(max_wind_kph),
      const DeepCollectionEquality().hash(will_it_rain),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(max_temp_c),
      const DeepCollectionEquality().hash(max_temp_f),
      const DeepCollectionEquality().hash(max_wind_mph),
      const DeepCollectionEquality().hash(min_temp_c));

  @JsonKey(ignore: true)
  @override
  _$ForecastCopyWith<_Forecast> get copyWith =>
      __$ForecastCopyWithImpl<_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastToJson(this);
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast(
      {double? avg_temp_f,
      int? chance_of_rain,
      String? icon_url,
      String? sunrise,
      double? avg_temp_c,
      double? min_temp_f,
      String? sunset,
      String? condition,
      double? max_wind_kph,
      bool? will_it_rain,
      String? date,
      double? max_temp_c,
      double? max_temp_f,
      double? max_wind_mph,
      double? min_temp_c}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override

  /// the average temp in fahrenheit
  double? get avg_temp_f;
  @override

  /// chance of rain (percentage)
  int? get chance_of_rain;
  @override

  /// the URL of forecast condition icon. Simply prefix with either http or https to use it
  String? get icon_url;
  @override

  /// time of sunrise
  String? get sunrise;
  @override

  /// the average temp in celsius
  double? get avg_temp_c;
  @override

  /// minimum temp in fahrenheit
  double? get min_temp_f;
  @override

  /// time of sunset
  String? get sunset;
  @override

  /// forecast condition
  String? get condition;
  @override

  /// max wind speed kph
  double? get max_wind_kph;
  @override

  /// will it rain
  bool? get will_it_rain;
  @override

  /// date of the forecast
  String? get date;
  @override

  /// max temp in celsius
  double? get max_temp_c;
  @override

  /// max temp in fahrenheit
  double? get max_temp_f;
  @override

  /// max wind speed mph
  double? get max_wind_mph;
  @override

  /// minimum temp in celsius
  double? get min_temp_c;
  @override
  @JsonKey(ignore: true)
  _$ForecastCopyWith<_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastRequest _$ForecastRequestFromJson(Map<String, dynamic> json) {
  return _ForecastRequest.fromJson(json);
}

/// @nodoc
class _$ForecastRequestTearOff {
  const _$ForecastRequestTearOff();

  _ForecastRequest call({int? days, String? location}) {
    return _ForecastRequest(
      days: days,
      location: location,
    );
  }

  ForecastRequest fromJson(Map<String, Object?> json) {
    return ForecastRequest.fromJson(json);
  }
}

/// @nodoc
const $ForecastRequest = _$ForecastRequestTearOff();

/// @nodoc
mixin _$ForecastRequest {
  /// number of days. default 1, max 10
  int? get days => throw _privateConstructorUsedError;

  /// location of the forecase
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastRequestCopyWith<ForecastRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastRequestCopyWith<$Res> {
  factory $ForecastRequestCopyWith(
          ForecastRequest value, $Res Function(ForecastRequest) then) =
      _$ForecastRequestCopyWithImpl<$Res>;
  $Res call({int? days, String? location});
}

/// @nodoc
class _$ForecastRequestCopyWithImpl<$Res>
    implements $ForecastRequestCopyWith<$Res> {
  _$ForecastRequestCopyWithImpl(this._value, this._then);

  final ForecastRequest _value;
  // ignore: unused_field
  final $Res Function(ForecastRequest) _then;

  @override
  $Res call({
    Object? days = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ForecastRequestCopyWith<$Res>
    implements $ForecastRequestCopyWith<$Res> {
  factory _$ForecastRequestCopyWith(
          _ForecastRequest value, $Res Function(_ForecastRequest) then) =
      __$ForecastRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? days, String? location});
}

/// @nodoc
class __$ForecastRequestCopyWithImpl<$Res>
    extends _$ForecastRequestCopyWithImpl<$Res>
    implements _$ForecastRequestCopyWith<$Res> {
  __$ForecastRequestCopyWithImpl(
      _ForecastRequest _value, $Res Function(_ForecastRequest) _then)
      : super(_value, (v) => _then(v as _ForecastRequest));

  @override
  _ForecastRequest get _value => super._value as _ForecastRequest;

  @override
  $Res call({
    Object? days = freezed,
    Object? location = freezed,
  }) {
    return _then(_ForecastRequest(
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastRequest implements _ForecastRequest {
  const _$_ForecastRequest({this.days, this.location});

  factory _$_ForecastRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastRequestFromJson(json);

  @override

  /// number of days. default 1, max 10
  final int? days;
  @override

  /// location of the forecase
  final String? location;

  @override
  String toString() {
    return 'ForecastRequest(days: $days, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastRequest &&
            const DeepCollectionEquality().equals(other.days, days) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(days),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$ForecastRequestCopyWith<_ForecastRequest> get copyWith =>
      __$ForecastRequestCopyWithImpl<_ForecastRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastRequestToJson(this);
  }
}

abstract class _ForecastRequest implements ForecastRequest {
  const factory _ForecastRequest({int? days, String? location}) =
      _$_ForecastRequest;

  factory _ForecastRequest.fromJson(Map<String, dynamic> json) =
      _$_ForecastRequest.fromJson;

  @override

  /// number of days. default 1, max 10
  int? get days;
  @override

  /// location of the forecase
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$ForecastRequestCopyWith<_ForecastRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastResponse _$ForecastResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ForecastResponseData.fromJson(json);
    case 'Merr':
      return ForecastResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ForecastResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ForecastResponseTearOff {
  const _$ForecastResponseTearOff();

  ForecastResponseData call(
      {double? longitude,
      String? region,
      String? timezone,
      String? country,
      List<Forecast>? forecast,
      double? latitude,
      String? local_time,
      String? location}) {
    return ForecastResponseData(
      longitude: longitude,
      region: region,
      timezone: timezone,
      country: country,
      forecast: forecast,
      latitude: latitude,
      local_time: local_time,
      location: location,
    );
  }

  ForecastResponseMerr Merr({Map<String, dynamic>? body}) {
    return ForecastResponseMerr(
      body: body,
    );
  }

  ForecastResponse fromJson(Map<String, Object?> json) {
    return ForecastResponse.fromJson(json);
  }
}

/// @nodoc
const $ForecastResponse = _$ForecastResponseTearOff();

/// @nodoc
mixin _$ForecastResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ForecastResponseData value) $default, {
    required TResult Function(ForecastResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastResponseCopyWith<$Res> {
  factory $ForecastResponseCopyWith(
          ForecastResponse value, $Res Function(ForecastResponse) then) =
      _$ForecastResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForecastResponseCopyWithImpl<$Res>
    implements $ForecastResponseCopyWith<$Res> {
  _$ForecastResponseCopyWithImpl(this._value, this._then);

  final ForecastResponse _value;
  // ignore: unused_field
  final $Res Function(ForecastResponse) _then;
}

/// @nodoc
abstract class $ForecastResponseDataCopyWith<$Res> {
  factory $ForecastResponseDataCopyWith(ForecastResponseData value,
          $Res Function(ForecastResponseData) then) =
      _$ForecastResponseDataCopyWithImpl<$Res>;
  $Res call(
      {double? longitude,
      String? region,
      String? timezone,
      String? country,
      List<Forecast>? forecast,
      double? latitude,
      String? local_time,
      String? location});
}

/// @nodoc
class _$ForecastResponseDataCopyWithImpl<$Res>
    extends _$ForecastResponseCopyWithImpl<$Res>
    implements $ForecastResponseDataCopyWith<$Res> {
  _$ForecastResponseDataCopyWithImpl(
      ForecastResponseData _value, $Res Function(ForecastResponseData) _then)
      : super(_value, (v) => _then(v as ForecastResponseData));

  @override
  ForecastResponseData get _value => super._value as ForecastResponseData;

  @override
  $Res call({
    Object? longitude = freezed,
    Object? region = freezed,
    Object? timezone = freezed,
    Object? country = freezed,
    Object? forecast = freezed,
    Object? latitude = freezed,
    Object? local_time = freezed,
    Object? location = freezed,
  }) {
    return _then(ForecastResponseData(
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      forecast: forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<Forecast>?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      local_time: local_time == freezed
          ? _value.local_time
          : local_time // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastResponseData implements ForecastResponseData {
  const _$ForecastResponseData(
      {this.longitude,
      this.region,
      this.timezone,
      this.country,
      this.forecast,
      this.latitude,
      this.local_time,
      this.location,
      String? $type})
      : $type = $type ?? 'default';

  factory _$ForecastResponseData.fromJson(Map<String, dynamic> json) =>
      _$$ForecastResponseDataFromJson(json);

  @override

  /// e.g -77.46
  final double? longitude;
  @override

  /// region related to the location
  final String? region;
  @override

  /// timezone of the location
  final String? timezone;
  @override

  /// country of the request
  final String? country;
  @override

  /// forecast for the next number of days
  final List<Forecast>? forecast;
  @override

  /// e.g 37.55
  final double? latitude;
  @override

  /// the local time
  final String? local_time;
  @override

  /// location of the request
  final String? location;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastResponse(longitude: $longitude, region: $region, timezone: $timezone, country: $country, forecast: $forecast, latitude: $latitude, local_time: $local_time, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastResponseData &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.forecast, forecast) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality()
                .equals(other.local_time, local_time) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(forecast),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(local_time),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  $ForecastResponseDataCopyWith<ForecastResponseData> get copyWith =>
      _$ForecastResponseDataCopyWithImpl<ForecastResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(longitude, region, timezone, country, forecast, latitude,
        local_time, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(longitude, region, timezone, country, forecast,
        latitude, local_time, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(longitude, region, timezone, country, forecast, latitude,
          local_time, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ForecastResponseData value) $default, {
    required TResult Function(ForecastResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastResponseDataToJson(this);
  }
}

abstract class ForecastResponseData implements ForecastResponse {
  const factory ForecastResponseData(
      {double? longitude,
      String? region,
      String? timezone,
      String? country,
      List<Forecast>? forecast,
      double? latitude,
      String? local_time,
      String? location}) = _$ForecastResponseData;

  factory ForecastResponseData.fromJson(Map<String, dynamic> json) =
      _$ForecastResponseData.fromJson;

  /// e.g -77.46
  double? get longitude;

  /// region related to the location
  String? get region;

  /// timezone of the location
  String? get timezone;

  /// country of the request
  String? get country;

  /// forecast for the next number of days
  List<Forecast>? get forecast;

  /// e.g 37.55
  double? get latitude;

  /// the local time
  String? get local_time;

  /// location of the request
  String? get location;
  @JsonKey(ignore: true)
  $ForecastResponseDataCopyWith<ForecastResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastResponseMerrCopyWith<$Res> {
  factory $ForecastResponseMerrCopyWith(ForecastResponseMerr value,
          $Res Function(ForecastResponseMerr) then) =
      _$ForecastResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$ForecastResponseMerrCopyWithImpl<$Res>
    extends _$ForecastResponseCopyWithImpl<$Res>
    implements $ForecastResponseMerrCopyWith<$Res> {
  _$ForecastResponseMerrCopyWithImpl(
      ForecastResponseMerr _value, $Res Function(ForecastResponseMerr) _then)
      : super(_value, (v) => _then(v as ForecastResponseMerr));

  @override
  ForecastResponseMerr get _value => super._value as ForecastResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(ForecastResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastResponseMerr implements ForecastResponseMerr {
  const _$ForecastResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$ForecastResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$ForecastResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $ForecastResponseMerrCopyWith<ForecastResponseMerr> get copyWith =>
      _$ForecastResponseMerrCopyWithImpl<ForecastResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            double? longitude,
            String? region,
            String? timezone,
            String? country,
            List<Forecast>? forecast,
            double? latitude,
            String? local_time,
            String? location)?
        $default, {
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
    TResult Function(ForecastResponseData value) $default, {
    required TResult Function(ForecastResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ForecastResponseData value)? $default, {
    TResult Function(ForecastResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastResponseMerrToJson(this);
  }
}

abstract class ForecastResponseMerr implements ForecastResponse {
  const factory ForecastResponseMerr({Map<String, dynamic>? body}) =
      _$ForecastResponseMerr;

  factory ForecastResponseMerr.fromJson(Map<String, dynamic> json) =
      _$ForecastResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $ForecastResponseMerrCopyWith<ForecastResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

NowRequest _$NowRequestFromJson(Map<String, dynamic> json) {
  return _NowRequest.fromJson(json);
}

/// @nodoc
class _$NowRequestTearOff {
  const _$NowRequestTearOff();

  _NowRequest call({String? location}) {
    return _NowRequest(
      location: location,
    );
  }

  NowRequest fromJson(Map<String, Object?> json) {
    return NowRequest.fromJson(json);
  }
}

/// @nodoc
const $NowRequest = _$NowRequestTearOff();

/// @nodoc
mixin _$NowRequest {
  /// location to get weather e.g postcode, city
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowRequestCopyWith<NowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowRequestCopyWith<$Res> {
  factory $NowRequestCopyWith(
          NowRequest value, $Res Function(NowRequest) then) =
      _$NowRequestCopyWithImpl<$Res>;
  $Res call({String? location});
}

/// @nodoc
class _$NowRequestCopyWithImpl<$Res> implements $NowRequestCopyWith<$Res> {
  _$NowRequestCopyWithImpl(this._value, this._then);

  final NowRequest _value;
  // ignore: unused_field
  final $Res Function(NowRequest) _then;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NowRequestCopyWith<$Res> implements $NowRequestCopyWith<$Res> {
  factory _$NowRequestCopyWith(
          _NowRequest value, $Res Function(_NowRequest) then) =
      __$NowRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? location});
}

/// @nodoc
class __$NowRequestCopyWithImpl<$Res> extends _$NowRequestCopyWithImpl<$Res>
    implements _$NowRequestCopyWith<$Res> {
  __$NowRequestCopyWithImpl(
      _NowRequest _value, $Res Function(_NowRequest) _then)
      : super(_value, (v) => _then(v as _NowRequest));

  @override
  _NowRequest get _value => super._value as _NowRequest;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_NowRequest(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NowRequest implements _NowRequest {
  const _$_NowRequest({this.location});

  factory _$_NowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NowRequestFromJson(json);

  @override

  /// location to get weather e.g postcode, city
  final String? location;

  @override
  String toString() {
    return 'NowRequest(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NowRequest &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$NowRequestCopyWith<_NowRequest> get copyWith =>
      __$NowRequestCopyWithImpl<_NowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowRequestToJson(this);
  }
}

abstract class _NowRequest implements NowRequest {
  const factory _NowRequest({String? location}) = _$_NowRequest;

  factory _NowRequest.fromJson(Map<String, dynamic> json) =
      _$_NowRequest.fromJson;

  @override

  /// location to get weather e.g postcode, city
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$NowRequestCopyWith<_NowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

NowResponse _$NowResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return NowResponseData.fromJson(json);
    case 'Merr':
      return NowResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NowResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$NowResponseTearOff {
  const _$NowResponseTearOff();

  NowResponseData call(
      {int? wind_degree,
      double? wind_kph,
      double? wind_mph,
      bool? daytime,
      String? icon_url,
      double? latitude,
      double? temp_f,
      String? timezone,
      String? condition,
      double? temp_c,
      double? longitude,
      String? region,
      int? cloud,
      String? country,
      double? feels_like_c,
      double? feels_like_f,
      int? humidity,
      String? local_time,
      String? location,
      String? wind_direction}) {
    return NowResponseData(
      wind_degree: wind_degree,
      wind_kph: wind_kph,
      wind_mph: wind_mph,
      daytime: daytime,
      icon_url: icon_url,
      latitude: latitude,
      temp_f: temp_f,
      timezone: timezone,
      condition: condition,
      temp_c: temp_c,
      longitude: longitude,
      region: region,
      cloud: cloud,
      country: country,
      feels_like_c: feels_like_c,
      feels_like_f: feels_like_f,
      humidity: humidity,
      local_time: local_time,
      location: location,
      wind_direction: wind_direction,
    );
  }

  NowResponseMerr Merr({Map<String, dynamic>? body}) {
    return NowResponseMerr(
      body: body,
    );
  }

  NowResponse fromJson(Map<String, Object?> json) {
    return NowResponse.fromJson(json);
  }
}

/// @nodoc
const $NowResponse = _$NowResponseTearOff();

/// @nodoc
mixin _$NowResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowResponseCopyWith<$Res> {
  factory $NowResponseCopyWith(
          NowResponse value, $Res Function(NowResponse) then) =
      _$NowResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$NowResponseCopyWithImpl<$Res> implements $NowResponseCopyWith<$Res> {
  _$NowResponseCopyWithImpl(this._value, this._then);

  final NowResponse _value;
  // ignore: unused_field
  final $Res Function(NowResponse) _then;
}

/// @nodoc
abstract class $NowResponseDataCopyWith<$Res> {
  factory $NowResponseDataCopyWith(
          NowResponseData value, $Res Function(NowResponseData) then) =
      _$NowResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? wind_degree,
      double? wind_kph,
      double? wind_mph,
      bool? daytime,
      String? icon_url,
      double? latitude,
      double? temp_f,
      String? timezone,
      String? condition,
      double? temp_c,
      double? longitude,
      String? region,
      int? cloud,
      String? country,
      double? feels_like_c,
      double? feels_like_f,
      int? humidity,
      String? local_time,
      String? location,
      String? wind_direction});
}

/// @nodoc
class _$NowResponseDataCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res>
    implements $NowResponseDataCopyWith<$Res> {
  _$NowResponseDataCopyWithImpl(
      NowResponseData _value, $Res Function(NowResponseData) _then)
      : super(_value, (v) => _then(v as NowResponseData));

  @override
  NowResponseData get _value => super._value as NowResponseData;

  @override
  $Res call({
    Object? wind_degree = freezed,
    Object? wind_kph = freezed,
    Object? wind_mph = freezed,
    Object? daytime = freezed,
    Object? icon_url = freezed,
    Object? latitude = freezed,
    Object? temp_f = freezed,
    Object? timezone = freezed,
    Object? condition = freezed,
    Object? temp_c = freezed,
    Object? longitude = freezed,
    Object? region = freezed,
    Object? cloud = freezed,
    Object? country = freezed,
    Object? feels_like_c = freezed,
    Object? feels_like_f = freezed,
    Object? humidity = freezed,
    Object? local_time = freezed,
    Object? location = freezed,
    Object? wind_direction = freezed,
  }) {
    return _then(NowResponseData(
      wind_degree: wind_degree == freezed
          ? _value.wind_degree
          : wind_degree // ignore: cast_nullable_to_non_nullable
              as int?,
      wind_kph: wind_kph == freezed
          ? _value.wind_kph
          : wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_mph: wind_mph == freezed
          ? _value.wind_mph
          : wind_mph // ignore: cast_nullable_to_non_nullable
              as double?,
      daytime: daytime == freezed
          ? _value.daytime
          : daytime // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_f: temp_f == freezed
          ? _value.temp_f
          : temp_f // ignore: cast_nullable_to_non_nullable
              as double?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      temp_c: temp_c == freezed
          ? _value.temp_c
          : temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      cloud: cloud == freezed
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      feels_like_c: feels_like_c == freezed
          ? _value.feels_like_c
          : feels_like_c // ignore: cast_nullable_to_non_nullable
              as double?,
      feels_like_f: feels_like_f == freezed
          ? _value.feels_like_f
          : feels_like_f // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      local_time: local_time == freezed
          ? _value.local_time
          : local_time // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      wind_direction: wind_direction == freezed
          ? _value.wind_direction
          : wind_direction // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseData implements NowResponseData {
  const _$NowResponseData(
      {this.wind_degree,
      this.wind_kph,
      this.wind_mph,
      this.daytime,
      this.icon_url,
      this.latitude,
      this.temp_f,
      this.timezone,
      this.condition,
      this.temp_c,
      this.longitude,
      this.region,
      this.cloud,
      this.country,
      this.feels_like_c,
      this.feels_like_f,
      this.humidity,
      this.local_time,
      this.location,
      this.wind_direction,
      String? $type})
      : $type = $type ?? 'default';

  factory _$NowResponseData.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseDataFromJson(json);

  @override

  /// wind degree
  final int? wind_degree;
  @override

  /// wind in kph
  final double? wind_kph;
  @override

  /// wind in mph
  final double? wind_mph;
  @override

  /// whether its daytime
  final bool? daytime;
  @override

  /// the URL of the related icon. Simply prefix with either http or https to use it
  final String? icon_url;
  @override

  /// e.g 37.55
  final double? latitude;
  @override

  /// temperature in fahrenheit
  final double? temp_f;
  @override

  /// timezone of the location
  final String? timezone;
  @override

  /// the weather condition
  final String? condition;
  @override

  /// temperature in celsius
  final double? temp_c;
  @override

  /// e.g -77.46
  final double? longitude;
  @override

  /// region related to the location
  final String? region;
  @override

  /// cloud cover percentage
  final int? cloud;
  @override

  /// country of the request
  final String? country;
  @override

  /// feels like in celsius
  final double? feels_like_c;
  @override

  /// feels like in fahrenheit
  final double? feels_like_f;
  @override

  /// the humidity percentage
  final int? humidity;
  @override

  /// the local time
  final String? local_time;
  @override

  /// location of the request
  final String? location;
  @override

  /// wind direction
  final String? wind_direction;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NowResponse(wind_degree: $wind_degree, wind_kph: $wind_kph, wind_mph: $wind_mph, daytime: $daytime, icon_url: $icon_url, latitude: $latitude, temp_f: $temp_f, timezone: $timezone, condition: $condition, temp_c: $temp_c, longitude: $longitude, region: $region, cloud: $cloud, country: $country, feels_like_c: $feels_like_c, feels_like_f: $feels_like_f, humidity: $humidity, local_time: $local_time, location: $location, wind_direction: $wind_direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NowResponseData &&
            const DeepCollectionEquality()
                .equals(other.wind_degree, wind_degree) &&
            const DeepCollectionEquality().equals(other.wind_kph, wind_kph) &&
            const DeepCollectionEquality().equals(other.wind_mph, wind_mph) &&
            const DeepCollectionEquality().equals(other.daytime, daytime) &&
            const DeepCollectionEquality().equals(other.icon_url, icon_url) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.temp_f, temp_f) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality().equals(other.temp_c, temp_c) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.cloud, cloud) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.feels_like_c, feels_like_c) &&
            const DeepCollectionEquality()
                .equals(other.feels_like_f, feels_like_f) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality()
                .equals(other.local_time, local_time) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.wind_direction, wind_direction));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(wind_degree),
        const DeepCollectionEquality().hash(wind_kph),
        const DeepCollectionEquality().hash(wind_mph),
        const DeepCollectionEquality().hash(daytime),
        const DeepCollectionEquality().hash(icon_url),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(temp_f),
        const DeepCollectionEquality().hash(timezone),
        const DeepCollectionEquality().hash(condition),
        const DeepCollectionEquality().hash(temp_c),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(region),
        const DeepCollectionEquality().hash(cloud),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(feels_like_c),
        const DeepCollectionEquality().hash(feels_like_f),
        const DeepCollectionEquality().hash(humidity),
        const DeepCollectionEquality().hash(local_time),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(wind_direction)
      ]);

  @JsonKey(ignore: true)
  @override
  $NowResponseDataCopyWith<NowResponseData> get copyWith =>
      _$NowResponseDataCopyWithImpl<NowResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(
        wind_degree,
        wind_kph,
        wind_mph,
        daytime,
        icon_url,
        latitude,
        temp_f,
        timezone,
        condition,
        temp_c,
        longitude,
        region,
        cloud,
        country,
        feels_like_c,
        feels_like_f,
        humidity,
        local_time,
        location,
        wind_direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(
        wind_degree,
        wind_kph,
        wind_mph,
        daytime,
        icon_url,
        latitude,
        temp_f,
        timezone,
        condition,
        temp_c,
        longitude,
        region,
        cloud,
        country,
        feels_like_c,
        feels_like_f,
        humidity,
        local_time,
        location,
        wind_direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          wind_degree,
          wind_kph,
          wind_mph,
          daytime,
          icon_url,
          latitude,
          temp_f,
          timezone,
          condition,
          temp_c,
          longitude,
          region,
          cloud,
          country,
          feels_like_c,
          feels_like_f,
          humidity,
          local_time,
          location,
          wind_direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NowResponseDataToJson(this);
  }
}

abstract class NowResponseData implements NowResponse {
  const factory NowResponseData(
      {int? wind_degree,
      double? wind_kph,
      double? wind_mph,
      bool? daytime,
      String? icon_url,
      double? latitude,
      double? temp_f,
      String? timezone,
      String? condition,
      double? temp_c,
      double? longitude,
      String? region,
      int? cloud,
      String? country,
      double? feels_like_c,
      double? feels_like_f,
      int? humidity,
      String? local_time,
      String? location,
      String? wind_direction}) = _$NowResponseData;

  factory NowResponseData.fromJson(Map<String, dynamic> json) =
      _$NowResponseData.fromJson;

  /// wind degree
  int? get wind_degree;

  /// wind in kph
  double? get wind_kph;

  /// wind in mph
  double? get wind_mph;

  /// whether its daytime
  bool? get daytime;

  /// the URL of the related icon. Simply prefix with either http or https to use it
  String? get icon_url;

  /// e.g 37.55
  double? get latitude;

  /// temperature in fahrenheit
  double? get temp_f;

  /// timezone of the location
  String? get timezone;

  /// the weather condition
  String? get condition;

  /// temperature in celsius
  double? get temp_c;

  /// e.g -77.46
  double? get longitude;

  /// region related to the location
  String? get region;

  /// cloud cover percentage
  int? get cloud;

  /// country of the request
  String? get country;

  /// feels like in celsius
  double? get feels_like_c;

  /// feels like in fahrenheit
  double? get feels_like_f;

  /// the humidity percentage
  int? get humidity;

  /// the local time
  String? get local_time;

  /// location of the request
  String? get location;

  /// wind direction
  String? get wind_direction;
  @JsonKey(ignore: true)
  $NowResponseDataCopyWith<NowResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowResponseMerrCopyWith<$Res> {
  factory $NowResponseMerrCopyWith(
          NowResponseMerr value, $Res Function(NowResponseMerr) then) =
      _$NowResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$NowResponseMerrCopyWithImpl<$Res>
    extends _$NowResponseCopyWithImpl<$Res>
    implements $NowResponseMerrCopyWith<$Res> {
  _$NowResponseMerrCopyWithImpl(
      NowResponseMerr _value, $Res Function(NowResponseMerr) _then)
      : super(_value, (v) => _then(v as NowResponseMerr));

  @override
  NowResponseMerr get _value => super._value as NowResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(NowResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowResponseMerr implements NowResponseMerr {
  const _$NowResponseMerr({this.body, String? $type}) : $type = $type ?? 'Merr';

  factory _$NowResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$NowResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NowResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NowResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $NowResponseMerrCopyWith<NowResponseMerr> get copyWith =>
      _$NowResponseMerrCopyWithImpl<NowResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int? wind_degree,
            double? wind_kph,
            double? wind_mph,
            bool? daytime,
            String? icon_url,
            double? latitude,
            double? temp_f,
            String? timezone,
            String? condition,
            double? temp_c,
            double? longitude,
            String? region,
            int? cloud,
            String? country,
            double? feels_like_c,
            double? feels_like_f,
            int? humidity,
            String? local_time,
            String? location,
            String? wind_direction)?
        $default, {
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
    TResult Function(NowResponseData value) $default, {
    required TResult Function(NowResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NowResponseData value)? $default, {
    TResult Function(NowResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NowResponseMerrToJson(this);
  }
}

abstract class NowResponseMerr implements NowResponse {
  const factory NowResponseMerr({Map<String, dynamic>? body}) =
      _$NowResponseMerr;

  factory NowResponseMerr.fromJson(Map<String, dynamic> json) =
      _$NowResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $NowResponseMerrCopyWith<NowResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
