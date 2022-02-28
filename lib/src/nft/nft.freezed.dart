// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
class _$AssetTearOff {
  const _$AssetTearOff();

  _Asset call(
      {String? listing_date,
      int? sales,
      Contract? contract,
      String? description,
      Collection? collection,
      User? creator,
      String? name,
      String? permalink,
      String? token_id,
      int? id,
      String? image_url,
      Sale? last_sale,
      User? owner,
      bool? presale}) {
    return _Asset(
      listing_date: listing_date,
      sales: sales,
      contract: contract,
      description: description,
      collection: collection,
      creator: creator,
      name: name,
      permalink: permalink,
      token_id: token_id,
      id: id,
      image_url: image_url,
      last_sale: last_sale,
      owner: owner,
      presale: presale,
    );
  }

  Asset fromJson(Map<String, Object?> json) {
    return Asset.fromJson(json);
  }
}

/// @nodoc
const $Asset = _$AssetTearOff();

/// @nodoc
mixin _$Asset {
  /// listing date
  String? get listing_date => throw _privateConstructorUsedError;

  /// number of sales
  int? get sales => throw _privateConstructorUsedError;

  /// asset contract
  Contract? get contract => throw _privateConstructorUsedError;

  /// related description
  String? get description => throw _privateConstructorUsedError;

  /// associated collection
  Collection? get collection => throw _privateConstructorUsedError;

  /// Creator of the NFT
  User? get creator => throw _privateConstructorUsedError;

  /// name of the asset
  String? get name => throw _privateConstructorUsedError;

  /// the permalink
  String? get permalink => throw _privateConstructorUsedError;

  /// the token id
  String? get token_id => throw _privateConstructorUsedError;

  /// id of the asset
  int? get id => throw _privateConstructorUsedError;

  /// the image url
  String? get image_url => throw _privateConstructorUsedError;

  /// last time sold
  Sale? get last_sale => throw _privateConstructorUsedError;

  /// Owner of the NFT
  User? get owner => throw _privateConstructorUsedError;

  /// is it a presale
  bool? get presale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res>;
  $Res call(
      {String? listing_date,
      int? sales,
      Contract? contract,
      String? description,
      Collection? collection,
      User? creator,
      String? name,
      String? permalink,
      String? token_id,
      int? id,
      String? image_url,
      Sale? last_sale,
      User? owner,
      bool? presale});

  $ContractCopyWith<$Res>? get contract;
  $CollectionCopyWith<$Res>? get collection;
  $UserCopyWith<$Res>? get creator;
  $SaleCopyWith<$Res>? get last_sale;
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res> implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  final Asset _value;
  // ignore: unused_field
  final $Res Function(Asset) _then;

  @override
  $Res call({
    Object? listing_date = freezed,
    Object? sales = freezed,
    Object? contract = freezed,
    Object? description = freezed,
    Object? collection = freezed,
    Object? creator = freezed,
    Object? name = freezed,
    Object? permalink = freezed,
    Object? token_id = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
    Object? last_sale = freezed,
    Object? owner = freezed,
    Object? presale = freezed,
  }) {
    return _then(_value.copyWith(
      listing_date: listing_date == freezed
          ? _value.listing_date
          : listing_date // ignore: cast_nullable_to_non_nullable
              as String?,
      sales: sales == freezed
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as int?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Contract?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: permalink == freezed
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      token_id: token_id == freezed
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      last_sale: last_sale == freezed
          ? _value.last_sale
          : last_sale // ignore: cast_nullable_to_non_nullable
              as Sale?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      presale: presale == freezed
          ? _value.presale
          : presale // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $ContractCopyWith<$Res>? get contract {
    if (_value.contract == null) {
      return null;
    }

    return $ContractCopyWith<$Res>(_value.contract!, (value) {
      return _then(_value.copyWith(contract: value));
    });
  }

  @override
  $CollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $CollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $SaleCopyWith<$Res>? get last_sale {
    if (_value.last_sale == null) {
      return null;
    }

    return $SaleCopyWith<$Res>(_value.last_sale!, (value) {
      return _then(_value.copyWith(last_sale: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$AssetCopyWith(_Asset value, $Res Function(_Asset) then) =
      __$AssetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? listing_date,
      int? sales,
      Contract? contract,
      String? description,
      Collection? collection,
      User? creator,
      String? name,
      String? permalink,
      String? token_id,
      int? id,
      String? image_url,
      Sale? last_sale,
      User? owner,
      bool? presale});

  @override
  $ContractCopyWith<$Res>? get contract;
  @override
  $CollectionCopyWith<$Res>? get collection;
  @override
  $UserCopyWith<$Res>? get creator;
  @override
  $SaleCopyWith<$Res>? get last_sale;
  @override
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class __$AssetCopyWithImpl<$Res> extends _$AssetCopyWithImpl<$Res>
    implements _$AssetCopyWith<$Res> {
  __$AssetCopyWithImpl(_Asset _value, $Res Function(_Asset) _then)
      : super(_value, (v) => _then(v as _Asset));

  @override
  _Asset get _value => super._value as _Asset;

  @override
  $Res call({
    Object? listing_date = freezed,
    Object? sales = freezed,
    Object? contract = freezed,
    Object? description = freezed,
    Object? collection = freezed,
    Object? creator = freezed,
    Object? name = freezed,
    Object? permalink = freezed,
    Object? token_id = freezed,
    Object? id = freezed,
    Object? image_url = freezed,
    Object? last_sale = freezed,
    Object? owner = freezed,
    Object? presale = freezed,
  }) {
    return _then(_Asset(
      listing_date: listing_date == freezed
          ? _value.listing_date
          : listing_date // ignore: cast_nullable_to_non_nullable
              as String?,
      sales: sales == freezed
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as int?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Contract?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: permalink == freezed
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      token_id: token_id == freezed
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      last_sale: last_sale == freezed
          ? _value.last_sale
          : last_sale // ignore: cast_nullable_to_non_nullable
              as Sale?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      presale: presale == freezed
          ? _value.presale
          : presale // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Asset implements _Asset {
  const _$_Asset(
      {this.listing_date,
      this.sales,
      this.contract,
      this.description,
      this.collection,
      this.creator,
      this.name,
      this.permalink,
      this.token_id,
      this.id,
      this.image_url,
      this.last_sale,
      this.owner,
      this.presale});

  factory _$_Asset.fromJson(Map<String, dynamic> json) =>
      _$$_AssetFromJson(json);

  @override

  /// listing date
  final String? listing_date;
  @override

  /// number of sales
  final int? sales;
  @override

  /// asset contract
  final Contract? contract;
  @override

  /// related description
  final String? description;
  @override

  /// associated collection
  final Collection? collection;
  @override

  /// Creator of the NFT
  final User? creator;
  @override

  /// name of the asset
  final String? name;
  @override

  /// the permalink
  final String? permalink;
  @override

  /// the token id
  final String? token_id;
  @override

  /// id of the asset
  final int? id;
  @override

  /// the image url
  final String? image_url;
  @override

  /// last time sold
  final Sale? last_sale;
  @override

  /// Owner of the NFT
  final User? owner;
  @override

  /// is it a presale
  final bool? presale;

  @override
  String toString() {
    return 'Asset(listing_date: $listing_date, sales: $sales, contract: $contract, description: $description, collection: $collection, creator: $creator, name: $name, permalink: $permalink, token_id: $token_id, id: $id, image_url: $image_url, last_sale: $last_sale, owner: $owner, presale: $presale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Asset &&
            const DeepCollectionEquality()
                .equals(other.listing_date, listing_date) &&
            const DeepCollectionEquality().equals(other.sales, sales) &&
            const DeepCollectionEquality().equals(other.contract, contract) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.permalink, permalink) &&
            const DeepCollectionEquality().equals(other.token_id, token_id) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image_url, image_url) &&
            const DeepCollectionEquality().equals(other.last_sale, last_sale) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.presale, presale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listing_date),
      const DeepCollectionEquality().hash(sales),
      const DeepCollectionEquality().hash(contract),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(permalink),
      const DeepCollectionEquality().hash(token_id),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(image_url),
      const DeepCollectionEquality().hash(last_sale),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(presale));

  @JsonKey(ignore: true)
  @override
  _$AssetCopyWith<_Asset> get copyWith =>
      __$AssetCopyWithImpl<_Asset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetToJson(this);
  }
}

abstract class _Asset implements Asset {
  const factory _Asset(
      {String? listing_date,
      int? sales,
      Contract? contract,
      String? description,
      Collection? collection,
      User? creator,
      String? name,
      String? permalink,
      String? token_id,
      int? id,
      String? image_url,
      Sale? last_sale,
      User? owner,
      bool? presale}) = _$_Asset;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$_Asset.fromJson;

  @override

  /// listing date
  String? get listing_date;
  @override

  /// number of sales
  int? get sales;
  @override

  /// asset contract
  Contract? get contract;
  @override

  /// related description
  String? get description;
  @override

  /// associated collection
  Collection? get collection;
  @override

  /// Creator of the NFT
  User? get creator;
  @override

  /// name of the asset
  String? get name;
  @override

  /// the permalink
  String? get permalink;
  @override

  /// the token id
  String? get token_id;
  @override

  /// id of the asset
  int? get id;
  @override

  /// the image url
  String? get image_url;
  @override

  /// last time sold
  Sale? get last_sale;
  @override

  /// Owner of the NFT
  User? get owner;
  @override

  /// is it a presale
  bool? get presale;
  @override
  @JsonKey(ignore: true)
  _$AssetCopyWith<_Asset> get copyWith => throw _privateConstructorUsedError;
}

AssetsRequest _$AssetsRequestFromJson(Map<String, dynamic> json) {
  return _AssetsRequest.fromJson(json);
}

/// @nodoc
class _$AssetsRequestTearOff {
  const _$AssetsRequestTearOff();

  _AssetsRequest call(
      {String? order,
      String? order_by,
      String? collection,
      int? limit,
      int? offset}) {
    return _AssetsRequest(
      order: order,
      order_by: order_by,
      collection: collection,
      limit: limit,
      offset: offset,
    );
  }

  AssetsRequest fromJson(Map<String, Object?> json) {
    return AssetsRequest.fromJson(json);
  }
}

/// @nodoc
const $AssetsRequest = _$AssetsRequestTearOff();

/// @nodoc
mixin _$AssetsRequest {
  /// order "asc" or "desc"
  String? get order => throw _privateConstructorUsedError;

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  String? get order_by => throw _privateConstructorUsedError;

  /// limit to members of a collection by slug name (case sensitive)
  String? get collection => throw _privateConstructorUsedError;

  /// limit returned assets
  int? get limit => throw _privateConstructorUsedError;

  /// offset for pagination
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsRequestCopyWith<AssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsRequestCopyWith<$Res> {
  factory $AssetsRequestCopyWith(
          AssetsRequest value, $Res Function(AssetsRequest) then) =
      _$AssetsRequestCopyWithImpl<$Res>;
  $Res call(
      {String? order,
      String? order_by,
      String? collection,
      int? limit,
      int? offset});
}

/// @nodoc
class _$AssetsRequestCopyWithImpl<$Res>
    implements $AssetsRequestCopyWith<$Res> {
  _$AssetsRequestCopyWithImpl(this._value, this._then);

  final AssetsRequest _value;
  // ignore: unused_field
  final $Res Function(AssetsRequest) _then;

  @override
  $Res call({
    Object? order = freezed,
    Object? order_by = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      order_by: order_by == freezed
          ? _value.order_by
          : order_by // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$AssetsRequestCopyWith<$Res>
    implements $AssetsRequestCopyWith<$Res> {
  factory _$AssetsRequestCopyWith(
          _AssetsRequest value, $Res Function(_AssetsRequest) then) =
      __$AssetsRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? order,
      String? order_by,
      String? collection,
      int? limit,
      int? offset});
}

/// @nodoc
class __$AssetsRequestCopyWithImpl<$Res>
    extends _$AssetsRequestCopyWithImpl<$Res>
    implements _$AssetsRequestCopyWith<$Res> {
  __$AssetsRequestCopyWithImpl(
      _AssetsRequest _value, $Res Function(_AssetsRequest) _then)
      : super(_value, (v) => _then(v as _AssetsRequest));

  @override
  _AssetsRequest get _value => super._value as _AssetsRequest;

  @override
  $Res call({
    Object? order = freezed,
    Object? order_by = freezed,
    Object? collection = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_AssetsRequest(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      order_by: order_by == freezed
          ? _value.order_by
          : order_by // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetsRequest implements _AssetsRequest {
  const _$_AssetsRequest(
      {this.order, this.order_by, this.collection, this.limit, this.offset});

  factory _$_AssetsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AssetsRequestFromJson(json);

  @override

  /// order "asc" or "desc"
  final String? order;
  @override

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  final String? order_by;
  @override

  /// limit to members of a collection by slug name (case sensitive)
  final String? collection;
  @override

  /// limit returned assets
  final int? limit;
  @override

  /// offset for pagination
  final int? offset;

  @override
  String toString() {
    return 'AssetsRequest(order: $order, order_by: $order_by, collection: $collection, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetsRequest &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.order_by, order_by) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(order_by),
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$AssetsRequestCopyWith<_AssetsRequest> get copyWith =>
      __$AssetsRequestCopyWithImpl<_AssetsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetsRequestToJson(this);
  }
}

abstract class _AssetsRequest implements AssetsRequest {
  const factory _AssetsRequest(
      {String? order,
      String? order_by,
      String? collection,
      int? limit,
      int? offset}) = _$_AssetsRequest;

  factory _AssetsRequest.fromJson(Map<String, dynamic> json) =
      _$_AssetsRequest.fromJson;

  @override

  /// order "asc" or "desc"
  String? get order;
  @override

  /// order by "sale_date", "sale_count", "sale_price", "total_price"
  String? get order_by;
  @override

  /// limit to members of a collection by slug name (case sensitive)
  String? get collection;
  @override

  /// limit returned assets
  int? get limit;
  @override

  /// offset for pagination
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$AssetsRequestCopyWith<_AssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsResponse _$AssetsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return AssetsResponseData.fromJson(json);
    case 'Merr':
      return AssetsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AssetsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$AssetsResponseTearOff {
  const _$AssetsResponseTearOff();

  AssetsResponseData call({List<Asset>? assets}) {
    return AssetsResponseData(
      assets: assets,
    );
  }

  AssetsResponseMerr Merr({Map<String, dynamic>? body}) {
    return AssetsResponseMerr(
      body: body,
    );
  }

  AssetsResponse fromJson(Map<String, Object?> json) {
    return AssetsResponse.fromJson(json);
  }
}

/// @nodoc
const $AssetsResponse = _$AssetsResponseTearOff();

/// @nodoc
mixin _$AssetsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Asset>? assets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Asset>? assets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Asset>? assets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AssetsResponseData value) $default, {
    required TResult Function(AssetsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResponseCopyWith<$Res> {
  factory $AssetsResponseCopyWith(
          AssetsResponse value, $Res Function(AssetsResponse) then) =
      _$AssetsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AssetsResponseCopyWithImpl<$Res>
    implements $AssetsResponseCopyWith<$Res> {
  _$AssetsResponseCopyWithImpl(this._value, this._then);

  final AssetsResponse _value;
  // ignore: unused_field
  final $Res Function(AssetsResponse) _then;
}

/// @nodoc
abstract class $AssetsResponseDataCopyWith<$Res> {
  factory $AssetsResponseDataCopyWith(
          AssetsResponseData value, $Res Function(AssetsResponseData) then) =
      _$AssetsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Asset>? assets});
}

/// @nodoc
class _$AssetsResponseDataCopyWithImpl<$Res>
    extends _$AssetsResponseCopyWithImpl<$Res>
    implements $AssetsResponseDataCopyWith<$Res> {
  _$AssetsResponseDataCopyWithImpl(
      AssetsResponseData _value, $Res Function(AssetsResponseData) _then)
      : super(_value, (v) => _then(v as AssetsResponseData));

  @override
  AssetsResponseData get _value => super._value as AssetsResponseData;

  @override
  $Res call({
    Object? assets = freezed,
  }) {
    return _then(AssetsResponseData(
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseData implements AssetsResponseData {
  const _$AssetsResponseData({this.assets, String? $type})
      : $type = $type ?? 'default';

  factory _$AssetsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseDataFromJson(json);

  @override

  /// list of assets
  final List<Asset>? assets;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetsResponse(assets: $assets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetsResponseData &&
            const DeepCollectionEquality().equals(other.assets, assets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(assets));

  @JsonKey(ignore: true)
  @override
  $AssetsResponseDataCopyWith<AssetsResponseData> get copyWith =>
      _$AssetsResponseDataCopyWithImpl<AssetsResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Asset>? assets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(assets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Asset>? assets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(assets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Asset>? assets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(assets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AssetsResponseData value) $default, {
    required TResult Function(AssetsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsResponseDataToJson(this);
  }
}

abstract class AssetsResponseData implements AssetsResponse {
  const factory AssetsResponseData({List<Asset>? assets}) =
      _$AssetsResponseData;

  factory AssetsResponseData.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseData.fromJson;

  /// list of assets
  List<Asset>? get assets;
  @JsonKey(ignore: true)
  $AssetsResponseDataCopyWith<AssetsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsResponseMerrCopyWith<$Res> {
  factory $AssetsResponseMerrCopyWith(
          AssetsResponseMerr value, $Res Function(AssetsResponseMerr) then) =
      _$AssetsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$AssetsResponseMerrCopyWithImpl<$Res>
    extends _$AssetsResponseCopyWithImpl<$Res>
    implements $AssetsResponseMerrCopyWith<$Res> {
  _$AssetsResponseMerrCopyWithImpl(
      AssetsResponseMerr _value, $Res Function(AssetsResponseMerr) _then)
      : super(_value, (v) => _then(v as AssetsResponseMerr));

  @override
  AssetsResponseMerr get _value => super._value as AssetsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(AssetsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsResponseMerr implements AssetsResponseMerr {
  const _$AssetsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$AssetsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$AssetsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $AssetsResponseMerrCopyWith<AssetsResponseMerr> get copyWith =>
      _$AssetsResponseMerrCopyWithImpl<AssetsResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Asset>? assets) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Asset>? assets)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Asset>? assets)? $default, {
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
    TResult Function(AssetsResponseData value) $default, {
    required TResult Function(AssetsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AssetsResponseData value)? $default, {
    TResult Function(AssetsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsResponseMerrToJson(this);
  }
}

abstract class AssetsResponseMerr implements AssetsResponse {
  const factory AssetsResponseMerr({Map<String, dynamic>? body}) =
      _$AssetsResponseMerr;

  factory AssetsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$AssetsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $AssetsResponseMerrCopyWith<AssetsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
class _$CollectionTearOff {
  const _$CollectionTearOff();

  _Collection call(
      {String? image_url,
      String? name,
      String? payout_address,
      String? slug,
      String? created_at,
      String? description}) {
    return _Collection(
      image_url: image_url,
      name: name,
      payout_address: payout_address,
      slug: slug,
      created_at: created_at,
      description: description,
    );
  }

  Collection fromJson(Map<String, Object?> json) {
    return Collection.fromJson(json);
  }
}

/// @nodoc
const $Collection = _$CollectionTearOff();

/// @nodoc
mixin _$Collection {
  String? get image_url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get payout_address => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res>;
  $Res call(
      {String? image_url,
      String? name,
      String? payout_address,
      String? slug,
      String? created_at,
      String? description});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res> implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  final Collection _value;
  // ignore: unused_field
  final $Res Function(Collection) _then;

  @override
  $Res call({
    Object? image_url = freezed,
    Object? name = freezed,
    Object? payout_address = freezed,
    Object? slug = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payout_address: payout_address == freezed
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CollectionCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(
          _Collection value, $Res Function(_Collection) then) =
      __$CollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? image_url,
      String? name,
      String? payout_address,
      String? slug,
      String? created_at,
      String? description});
}

/// @nodoc
class __$CollectionCopyWithImpl<$Res> extends _$CollectionCopyWithImpl<$Res>
    implements _$CollectionCopyWith<$Res> {
  __$CollectionCopyWithImpl(
      _Collection _value, $Res Function(_Collection) _then)
      : super(_value, (v) => _then(v as _Collection));

  @override
  _Collection get _value => super._value as _Collection;

  @override
  $Res call({
    Object? image_url = freezed,
    Object? name = freezed,
    Object? payout_address = freezed,
    Object? slug = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
  }) {
    return _then(_Collection(
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payout_address: payout_address == freezed
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Collection implements _Collection {
  const _$_Collection(
      {this.image_url,
      this.name,
      this.payout_address,
      this.slug,
      this.created_at,
      this.description});

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  @override
  final String? image_url;
  @override
  final String? name;
  @override
  final String? payout_address;
  @override
  final String? slug;
  @override
  final String? created_at;
  @override
  final String? description;

  @override
  String toString() {
    return 'Collection(image_url: $image_url, name: $name, payout_address: $payout_address, slug: $slug, created_at: $created_at, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Collection &&
            const DeepCollectionEquality().equals(other.image_url, image_url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.payout_address, payout_address) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(image_url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(payout_address),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$CollectionCopyWith<_Collection> get copyWith =>
      __$CollectionCopyWithImpl<_Collection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(this);
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {String? image_url,
      String? name,
      String? payout_address,
      String? slug,
      String? created_at,
      String? description}) = _$_Collection;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

  @override
  String? get image_url;
  @override
  String? get name;
  @override
  String? get payout_address;
  @override
  String? get slug;
  @override
  String? get created_at;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$CollectionCopyWith<_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsRequest _$CollectionsRequestFromJson(Map<String, dynamic> json) {
  return _CollectionsRequest.fromJson(json);
}

/// @nodoc
class _$CollectionsRequestTearOff {
  const _$CollectionsRequestTearOff();

  _CollectionsRequest call({int? offset, int? limit}) {
    return _CollectionsRequest(
      offset: offset,
      limit: limit,
    );
  }

  CollectionsRequest fromJson(Map<String, Object?> json) {
    return CollectionsRequest.fromJson(json);
  }
}

/// @nodoc
const $CollectionsRequest = _$CollectionsRequestTearOff();

/// @nodoc
mixin _$CollectionsRequest {
  int? get offset => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionsRequestCopyWith<CollectionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsRequestCopyWith<$Res> {
  factory $CollectionsRequestCopyWith(
          CollectionsRequest value, $Res Function(CollectionsRequest) then) =
      _$CollectionsRequestCopyWithImpl<$Res>;
  $Res call({int? offset, int? limit});
}

/// @nodoc
class _$CollectionsRequestCopyWithImpl<$Res>
    implements $CollectionsRequestCopyWith<$Res> {
  _$CollectionsRequestCopyWithImpl(this._value, this._then);

  final CollectionsRequest _value;
  // ignore: unused_field
  final $Res Function(CollectionsRequest) _then;

  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CollectionsRequestCopyWith<$Res>
    implements $CollectionsRequestCopyWith<$Res> {
  factory _$CollectionsRequestCopyWith(
          _CollectionsRequest value, $Res Function(_CollectionsRequest) then) =
      __$CollectionsRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? offset, int? limit});
}

/// @nodoc
class __$CollectionsRequestCopyWithImpl<$Res>
    extends _$CollectionsRequestCopyWithImpl<$Res>
    implements _$CollectionsRequestCopyWith<$Res> {
  __$CollectionsRequestCopyWithImpl(
      _CollectionsRequest _value, $Res Function(_CollectionsRequest) _then)
      : super(_value, (v) => _then(v as _CollectionsRequest));

  @override
  _CollectionsRequest get _value => super._value as _CollectionsRequest;

  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_CollectionsRequest(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionsRequest implements _CollectionsRequest {
  const _$_CollectionsRequest({this.offset, this.limit});

  factory _$_CollectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionsRequestFromJson(json);

  @override
  final int? offset;
  @override
  final int? limit;

  @override
  String toString() {
    return 'CollectionsRequest(offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CollectionsRequest &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.limit, limit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(limit));

  @JsonKey(ignore: true)
  @override
  _$CollectionsRequestCopyWith<_CollectionsRequest> get copyWith =>
      __$CollectionsRequestCopyWithImpl<_CollectionsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionsRequestToJson(this);
  }
}

abstract class _CollectionsRequest implements CollectionsRequest {
  const factory _CollectionsRequest({int? offset, int? limit}) =
      _$_CollectionsRequest;

  factory _CollectionsRequest.fromJson(Map<String, dynamic> json) =
      _$_CollectionsRequest.fromJson;

  @override
  int? get offset;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$CollectionsRequestCopyWith<_CollectionsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsResponse _$CollectionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CollectionsResponseData.fromJson(json);
    case 'Merr':
      return CollectionsResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CollectionsResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CollectionsResponseTearOff {
  const _$CollectionsResponseTearOff();

  CollectionsResponseData call({List<Collection>? collections}) {
    return CollectionsResponseData(
      collections: collections,
    );
  }

  CollectionsResponseMerr Merr({Map<String, dynamic>? body}) {
    return CollectionsResponseMerr(
      body: body,
    );
  }

  CollectionsResponse fromJson(Map<String, Object?> json) {
    return CollectionsResponse.fromJson(json);
  }
}

/// @nodoc
const $CollectionsResponse = _$CollectionsResponseTearOff();

/// @nodoc
mixin _$CollectionsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsResponseCopyWith<$Res> {
  factory $CollectionsResponseCopyWith(
          CollectionsResponse value, $Res Function(CollectionsResponse) then) =
      _$CollectionsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseCopyWith<$Res> {
  _$CollectionsResponseCopyWithImpl(this._value, this._then);

  final CollectionsResponse _value;
  // ignore: unused_field
  final $Res Function(CollectionsResponse) _then;
}

/// @nodoc
abstract class $CollectionsResponseDataCopyWith<$Res> {
  factory $CollectionsResponseDataCopyWith(CollectionsResponseData value,
          $Res Function(CollectionsResponseData) then) =
      _$CollectionsResponseDataCopyWithImpl<$Res>;
  $Res call({List<Collection>? collections});
}

/// @nodoc
class _$CollectionsResponseDataCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseDataCopyWith<$Res> {
  _$CollectionsResponseDataCopyWithImpl(CollectionsResponseData _value,
      $Res Function(CollectionsResponseData) _then)
      : super(_value, (v) => _then(v as CollectionsResponseData));

  @override
  CollectionsResponseData get _value => super._value as CollectionsResponseData;

  @override
  $Res call({
    Object? collections = freezed,
  }) {
    return _then(CollectionsResponseData(
      collections: collections == freezed
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseData implements CollectionsResponseData {
  const _$CollectionsResponseData({this.collections, String? $type})
      : $type = $type ?? 'default';

  factory _$CollectionsResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseDataFromJson(json);

  @override
  final List<Collection>? collections;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CollectionsResponse(collections: $collections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectionsResponseData &&
            const DeepCollectionEquality()
                .equals(other.collections, collections));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(collections));

  @JsonKey(ignore: true)
  @override
  $CollectionsResponseDataCopyWith<CollectionsResponseData> get copyWith =>
      _$CollectionsResponseDataCopyWithImpl<CollectionsResponseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(collections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(collections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(collections);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsResponseDataToJson(this);
  }
}

abstract class CollectionsResponseData implements CollectionsResponse {
  const factory CollectionsResponseData({List<Collection>? collections}) =
      _$CollectionsResponseData;

  factory CollectionsResponseData.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseData.fromJson;

  List<Collection>? get collections;
  @JsonKey(ignore: true)
  $CollectionsResponseDataCopyWith<CollectionsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsResponseMerrCopyWith<$Res> {
  factory $CollectionsResponseMerrCopyWith(CollectionsResponseMerr value,
          $Res Function(CollectionsResponseMerr) then) =
      _$CollectionsResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CollectionsResponseMerrCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseMerrCopyWith<$Res> {
  _$CollectionsResponseMerrCopyWithImpl(CollectionsResponseMerr _value,
      $Res Function(CollectionsResponseMerr) _then)
      : super(_value, (v) => _then(v as CollectionsResponseMerr));

  @override
  CollectionsResponseMerr get _value => super._value as CollectionsResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CollectionsResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsResponseMerr implements CollectionsResponseMerr {
  const _$CollectionsResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CollectionsResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectionsResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CollectionsResponseMerrCopyWith<CollectionsResponseMerr> get copyWith =>
      _$CollectionsResponseMerrCopyWithImpl<CollectionsResponseMerr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Collection>? collections) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Collection>? collections)? $default, {
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
    TResult Function(CollectionsResponseData value) $default, {
    required TResult Function(CollectionsResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CollectionsResponseData value)? $default, {
    TResult Function(CollectionsResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsResponseMerrToJson(this);
  }
}

abstract class CollectionsResponseMerr implements CollectionsResponse {
  const factory CollectionsResponseMerr({Map<String, dynamic>? body}) =
      _$CollectionsResponseMerr;

  factory CollectionsResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CollectionsResponseMerrCopyWith<CollectionsResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

/// @nodoc
class _$ContractTearOff {
  const _$ContractTearOff();

  _Contract call(
      {String? payout_address,
      String? schema,
      String? seller_fees,
      String? symbol,
      String? created_at,
      String? description,
      String? name,
      int? owner,
      String? address,
      String? type}) {
    return _Contract(
      payout_address: payout_address,
      schema: schema,
      seller_fees: seller_fees,
      symbol: symbol,
      created_at: created_at,
      description: description,
      name: name,
      owner: owner,
      address: address,
      type: type,
    );
  }

  Contract fromJson(Map<String, Object?> json) {
    return Contract.fromJson(json);
  }
}

/// @nodoc
const $Contract = _$ContractTearOff();

/// @nodoc
mixin _$Contract {
  /// payout address
  String? get payout_address => throw _privateConstructorUsedError;

  /// aka "ERC1155"
  String? get schema => throw _privateConstructorUsedError;

  /// seller fees
  String? get seller_fees => throw _privateConstructorUsedError;

  /// related symbol
  String? get symbol => throw _privateConstructorUsedError;

  /// timestamp of creation
  String? get created_at => throw _privateConstructorUsedError;

  /// description of contract
  String? get description => throw _privateConstructorUsedError;

  /// name of contract
  String? get name => throw _privateConstructorUsedError;

  /// owner id
  int? get owner => throw _privateConstructorUsedError;

  /// ethereum address
  String? get address => throw _privateConstructorUsedError;

  /// type of contract e.g "semi-fungible"
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractCopyWith<Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res>;
  $Res call(
      {String? payout_address,
      String? schema,
      String? seller_fees,
      String? symbol,
      String? created_at,
      String? description,
      String? name,
      int? owner,
      String? address,
      String? type});
}

/// @nodoc
class _$ContractCopyWithImpl<$Res> implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  final Contract _value;
  // ignore: unused_field
  final $Res Function(Contract) _then;

  @override
  $Res call({
    Object? payout_address = freezed,
    Object? schema = freezed,
    Object? seller_fees = freezed,
    Object? symbol = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? address = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      payout_address: payout_address == freezed
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: schema == freezed
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      seller_fees: seller_fees == freezed
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$ContractCopyWith(_Contract value, $Res Function(_Contract) then) =
      __$ContractCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? payout_address,
      String? schema,
      String? seller_fees,
      String? symbol,
      String? created_at,
      String? description,
      String? name,
      int? owner,
      String? address,
      String? type});
}

/// @nodoc
class __$ContractCopyWithImpl<$Res> extends _$ContractCopyWithImpl<$Res>
    implements _$ContractCopyWith<$Res> {
  __$ContractCopyWithImpl(_Contract _value, $Res Function(_Contract) _then)
      : super(_value, (v) => _then(v as _Contract));

  @override
  _Contract get _value => super._value as _Contract;

  @override
  $Res call({
    Object? payout_address = freezed,
    Object? schema = freezed,
    Object? seller_fees = freezed,
    Object? symbol = freezed,
    Object? created_at = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? address = freezed,
    Object? type = freezed,
  }) {
    return _then(_Contract(
      payout_address: payout_address == freezed
          ? _value.payout_address
          : payout_address // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: schema == freezed
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      seller_fees: seller_fees == freezed
          ? _value.seller_fees
          : seller_fees // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contract implements _Contract {
  const _$_Contract(
      {this.payout_address,
      this.schema,
      this.seller_fees,
      this.symbol,
      this.created_at,
      this.description,
      this.name,
      this.owner,
      this.address,
      this.type});

  factory _$_Contract.fromJson(Map<String, dynamic> json) =>
      _$$_ContractFromJson(json);

  @override

  /// payout address
  final String? payout_address;
  @override

  /// aka "ERC1155"
  final String? schema;
  @override

  /// seller fees
  final String? seller_fees;
  @override

  /// related symbol
  final String? symbol;
  @override

  /// timestamp of creation
  final String? created_at;
  @override

  /// description of contract
  final String? description;
  @override

  /// name of contract
  final String? name;
  @override

  /// owner id
  final int? owner;
  @override

  /// ethereum address
  final String? address;
  @override

  /// type of contract e.g "semi-fungible"
  final String? type;

  @override
  String toString() {
    return 'Contract(payout_address: $payout_address, schema: $schema, seller_fees: $seller_fees, symbol: $symbol, created_at: $created_at, description: $description, name: $name, owner: $owner, address: $address, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Contract &&
            const DeepCollectionEquality()
                .equals(other.payout_address, payout_address) &&
            const DeepCollectionEquality().equals(other.schema, schema) &&
            const DeepCollectionEquality()
                .equals(other.seller_fees, seller_fees) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(payout_address),
      const DeepCollectionEquality().hash(schema),
      const DeepCollectionEquality().hash(seller_fees),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$ContractCopyWith<_Contract> get copyWith =>
      __$ContractCopyWithImpl<_Contract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractToJson(this);
  }
}

abstract class _Contract implements Contract {
  const factory _Contract(
      {String? payout_address,
      String? schema,
      String? seller_fees,
      String? symbol,
      String? created_at,
      String? description,
      String? name,
      int? owner,
      String? address,
      String? type}) = _$_Contract;

  factory _Contract.fromJson(Map<String, dynamic> json) = _$_Contract.fromJson;

  @override

  /// payout address
  String? get payout_address;
  @override

  /// aka "ERC1155"
  String? get schema;
  @override

  /// seller fees
  String? get seller_fees;
  @override

  /// related symbol
  String? get symbol;
  @override

  /// timestamp of creation
  String? get created_at;
  @override

  /// description of contract
  String? get description;
  @override

  /// name of contract
  String? get name;
  @override

  /// owner id
  int? get owner;
  @override

  /// ethereum address
  String? get address;
  @override

  /// type of contract e.g "semi-fungible"
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$ContractCopyWith<_Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateRequest _$CreateRequestFromJson(Map<String, dynamic> json) {
  return _CreateRequest.fromJson(json);
}

/// @nodoc
class _$CreateRequestTearOff {
  const _$CreateRequestTearOff();

  _CreateRequest call(
      {String? data, String? description, String? image, String? name}) {
    return _CreateRequest(
      data: data,
      description: description,
      image: image,
      name: name,
    );
  }

  CreateRequest fromJson(Map<String, Object?> json) {
    return CreateRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateRequest = _$CreateRequestTearOff();

/// @nodoc
mixin _$CreateRequest {
  /// data if not image
  String? get data => throw _privateConstructorUsedError;

  /// description
  String? get description => throw _privateConstructorUsedError;

  /// image data
  String? get image => throw _privateConstructorUsedError;

  /// name of the NFT
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRequestCopyWith<CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRequestCopyWith<$Res> {
  factory $CreateRequestCopyWith(
          CreateRequest value, $Res Function(CreateRequest) then) =
      _$CreateRequestCopyWithImpl<$Res>;
  $Res call({String? data, String? description, String? image, String? name});
}

/// @nodoc
class _$CreateRequestCopyWithImpl<$Res>
    implements $CreateRequestCopyWith<$Res> {
  _$CreateRequestCopyWithImpl(this._value, this._then);

  final CreateRequest _value;
  // ignore: unused_field
  final $Res Function(CreateRequest) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreateRequestCopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$CreateRequestCopyWith(
          _CreateRequest value, $Res Function(_CreateRequest) then) =
      __$CreateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? data, String? description, String? image, String? name});
}

/// @nodoc
class __$CreateRequestCopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$CreateRequestCopyWith<$Res> {
  __$CreateRequestCopyWithImpl(
      _CreateRequest _value, $Res Function(_CreateRequest) _then)
      : super(_value, (v) => _then(v as _CreateRequest));

  @override
  _CreateRequest get _value => super._value as _CreateRequest;

  @override
  $Res call({
    Object? data = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? name = freezed,
  }) {
    return _then(_CreateRequest(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRequest implements _CreateRequest {
  const _$_CreateRequest({this.data, this.description, this.image, this.name});

  factory _$_CreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRequestFromJson(json);

  @override

  /// data if not image
  final String? data;
  @override

  /// description
  final String? description;
  @override

  /// image data
  final String? image;
  @override

  /// name of the NFT
  final String? name;

  @override
  String toString() {
    return 'CreateRequest(data: $data, description: $description, image: $image, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRequest &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$CreateRequestCopyWith<_CreateRequest> get copyWith =>
      __$CreateRequestCopyWithImpl<_CreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateRequestToJson(this);
  }
}

abstract class _CreateRequest implements CreateRequest {
  const factory _CreateRequest(
      {String? data,
      String? description,
      String? image,
      String? name}) = _$_CreateRequest;

  factory _CreateRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateRequest.fromJson;

  @override

  /// data if not image
  String? get data;
  @override

  /// description
  String? get description;
  @override

  /// image data
  String? get image;
  @override

  /// name of the NFT
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$CreateRequestCopyWith<_CreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateResponse _$CreateResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return CreateResponseData.fromJson(json);
    case 'Merr':
      return CreateResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreateResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CreateResponseTearOff {
  const _$CreateResponseTearOff();

  CreateResponseData call({Asset? asset}) {
    return CreateResponseData(
      asset: asset,
    );
  }

  CreateResponseMerr Merr({Map<String, dynamic>? body}) {
    return CreateResponseMerr(
      body: body,
    );
  }

  CreateResponse fromJson(Map<String, Object?> json) {
    return CreateResponse.fromJson(json);
  }
}

/// @nodoc
const $CreateResponse = _$CreateResponseTearOff();

/// @nodoc
mixin _$CreateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateResponseCopyWith<$Res> {
  factory $CreateResponseCopyWith(
          CreateResponse value, $Res Function(CreateResponse) then) =
      _$CreateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseCopyWith<$Res> {
  _$CreateResponseCopyWithImpl(this._value, this._then);

  final CreateResponse _value;
  // ignore: unused_field
  final $Res Function(CreateResponse) _then;
}

/// @nodoc
abstract class $CreateResponseDataCopyWith<$Res> {
  factory $CreateResponseDataCopyWith(
          CreateResponseData value, $Res Function(CreateResponseData) then) =
      _$CreateResponseDataCopyWithImpl<$Res>;
  $Res call({Asset? asset});

  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class _$CreateResponseDataCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseDataCopyWith<$Res> {
  _$CreateResponseDataCopyWithImpl(
      CreateResponseData _value, $Res Function(CreateResponseData) _then)
      : super(_value, (v) => _then(v as CreateResponseData));

  @override
  CreateResponseData get _value => super._value as CreateResponseData;

  @override
  $Res call({
    Object? asset = freezed,
  }) {
    return _then(CreateResponseData(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }

  @override
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseData implements CreateResponseData {
  const _$CreateResponseData({this.asset, String? $type})
      : $type = $type ?? 'default';

  factory _$CreateResponseData.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseDataFromJson(json);

  @override
  final Asset? asset;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse(asset: $asset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateResponseData &&
            const DeepCollectionEquality().equals(other.asset, asset));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(asset));

  @JsonKey(ignore: true)
  @override
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      _$CreateResponseDataCopyWithImpl<CreateResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(asset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(asset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(asset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResponseDataToJson(this);
  }
}

abstract class CreateResponseData implements CreateResponse {
  const factory CreateResponseData({Asset? asset}) = _$CreateResponseData;

  factory CreateResponseData.fromJson(Map<String, dynamic> json) =
      _$CreateResponseData.fromJson;

  Asset? get asset;
  @JsonKey(ignore: true)
  $CreateResponseDataCopyWith<CreateResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateResponseMerrCopyWith<$Res> {
  factory $CreateResponseMerrCopyWith(
          CreateResponseMerr value, $Res Function(CreateResponseMerr) then) =
      _$CreateResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$CreateResponseMerrCopyWithImpl<$Res>
    extends _$CreateResponseCopyWithImpl<$Res>
    implements $CreateResponseMerrCopyWith<$Res> {
  _$CreateResponseMerrCopyWithImpl(
      CreateResponseMerr _value, $Res Function(CreateResponseMerr) _then)
      : super(_value, (v) => _then(v as CreateResponseMerr));

  @override
  CreateResponseMerr get _value => super._value as CreateResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(CreateResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateResponseMerr implements CreateResponseMerr {
  const _$CreateResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$CreateResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$CreateResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $CreateResponseMerrCopyWith<CreateResponseMerr> get copyWith =>
      _$CreateResponseMerrCopyWithImpl<CreateResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Asset? asset) $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Asset? asset)? $default, {
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
    TResult Function(CreateResponseData value) $default, {
    required TResult Function(CreateResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateResponseData value)? $default, {
    TResult Function(CreateResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResponseMerrToJson(this);
  }
}

abstract class CreateResponseMerr implements CreateResponse {
  const factory CreateResponseMerr({Map<String, dynamic>? body}) =
      _$CreateResponseMerr;

  factory CreateResponseMerr.fromJson(Map<String, dynamic> json) =
      _$CreateResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $CreateResponseMerrCopyWith<CreateResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}

Sale _$SaleFromJson(Map<String, dynamic> json) {
  return _Sale.fromJson(json);
}

/// @nodoc
class _$SaleTearOff {
  const _$SaleTearOff();

  _Sale call(
      {String? total_price,
      int? asset_decimals,
      String? event_timestamp,
      Token? payment_token,
      String? quantity,
      Transaction? transaction,
      String? asset_token_id,
      String? created_at,
      String? event_type}) {
    return _Sale(
      total_price: total_price,
      asset_decimals: asset_decimals,
      event_timestamp: event_timestamp,
      payment_token: payment_token,
      quantity: quantity,
      transaction: transaction,
      asset_token_id: asset_token_id,
      created_at: created_at,
      event_type: event_type,
    );
  }

  Sale fromJson(Map<String, Object?> json) {
    return Sale.fromJson(json);
  }
}

/// @nodoc
const $Sale = _$SaleTearOff();

/// @nodoc
mixin _$Sale {
  String? get total_price => throw _privateConstructorUsedError;
  int? get asset_decimals => throw _privateConstructorUsedError;
  String? get event_timestamp => throw _privateConstructorUsedError;
  Token? get payment_token => throw _privateConstructorUsedError;
  String? get quantity => throw _privateConstructorUsedError;
  Transaction? get transaction => throw _privateConstructorUsedError;
  String? get asset_token_id => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get event_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleCopyWith<Sale> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleCopyWith<$Res> {
  factory $SaleCopyWith(Sale value, $Res Function(Sale) then) =
      _$SaleCopyWithImpl<$Res>;
  $Res call(
      {String? total_price,
      int? asset_decimals,
      String? event_timestamp,
      Token? payment_token,
      String? quantity,
      Transaction? transaction,
      String? asset_token_id,
      String? created_at,
      String? event_type});

  $TokenCopyWith<$Res>? get payment_token;
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class _$SaleCopyWithImpl<$Res> implements $SaleCopyWith<$Res> {
  _$SaleCopyWithImpl(this._value, this._then);

  final Sale _value;
  // ignore: unused_field
  final $Res Function(Sale) _then;

  @override
  $Res call({
    Object? total_price = freezed,
    Object? asset_decimals = freezed,
    Object? event_timestamp = freezed,
    Object? payment_token = freezed,
    Object? quantity = freezed,
    Object? transaction = freezed,
    Object? asset_token_id = freezed,
    Object? created_at = freezed,
    Object? event_type = freezed,
  }) {
    return _then(_value.copyWith(
      total_price: total_price == freezed
          ? _value.total_price
          : total_price // ignore: cast_nullable_to_non_nullable
              as String?,
      asset_decimals: asset_decimals == freezed
          ? _value.asset_decimals
          : asset_decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      event_timestamp: event_timestamp == freezed
          ? _value.event_timestamp
          : event_timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_token: payment_token == freezed
          ? _value.payment_token
          : payment_token // ignore: cast_nullable_to_non_nullable
              as Token?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      asset_token_id: asset_token_id == freezed
          ? _value.asset_token_id
          : asset_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      event_type: event_type == freezed
          ? _value.event_type
          : event_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $TokenCopyWith<$Res>? get payment_token {
    if (_value.payment_token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_value.payment_token!, (value) {
      return _then(_value.copyWith(payment_token: value));
    });
  }

  @override
  $TransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc
abstract class _$SaleCopyWith<$Res> implements $SaleCopyWith<$Res> {
  factory _$SaleCopyWith(_Sale value, $Res Function(_Sale) then) =
      __$SaleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? total_price,
      int? asset_decimals,
      String? event_timestamp,
      Token? payment_token,
      String? quantity,
      Transaction? transaction,
      String? asset_token_id,
      String? created_at,
      String? event_type});

  @override
  $TokenCopyWith<$Res>? get payment_token;
  @override
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class __$SaleCopyWithImpl<$Res> extends _$SaleCopyWithImpl<$Res>
    implements _$SaleCopyWith<$Res> {
  __$SaleCopyWithImpl(_Sale _value, $Res Function(_Sale) _then)
      : super(_value, (v) => _then(v as _Sale));

  @override
  _Sale get _value => super._value as _Sale;

  @override
  $Res call({
    Object? total_price = freezed,
    Object? asset_decimals = freezed,
    Object? event_timestamp = freezed,
    Object? payment_token = freezed,
    Object? quantity = freezed,
    Object? transaction = freezed,
    Object? asset_token_id = freezed,
    Object? created_at = freezed,
    Object? event_type = freezed,
  }) {
    return _then(_Sale(
      total_price: total_price == freezed
          ? _value.total_price
          : total_price // ignore: cast_nullable_to_non_nullable
              as String?,
      asset_decimals: asset_decimals == freezed
          ? _value.asset_decimals
          : asset_decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      event_timestamp: event_timestamp == freezed
          ? _value.event_timestamp
          : event_timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_token: payment_token == freezed
          ? _value.payment_token
          : payment_token // ignore: cast_nullable_to_non_nullable
              as Token?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      asset_token_id: asset_token_id == freezed
          ? _value.asset_token_id
          : asset_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      event_type: event_type == freezed
          ? _value.event_type
          : event_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sale implements _Sale {
  const _$_Sale(
      {this.total_price,
      this.asset_decimals,
      this.event_timestamp,
      this.payment_token,
      this.quantity,
      this.transaction,
      this.asset_token_id,
      this.created_at,
      this.event_type});

  factory _$_Sale.fromJson(Map<String, dynamic> json) => _$$_SaleFromJson(json);

  @override
  final String? total_price;
  @override
  final int? asset_decimals;
  @override
  final String? event_timestamp;
  @override
  final Token? payment_token;
  @override
  final String? quantity;
  @override
  final Transaction? transaction;
  @override
  final String? asset_token_id;
  @override
  final String? created_at;
  @override
  final String? event_type;

  @override
  String toString() {
    return 'Sale(total_price: $total_price, asset_decimals: $asset_decimals, event_timestamp: $event_timestamp, payment_token: $payment_token, quantity: $quantity, transaction: $transaction, asset_token_id: $asset_token_id, created_at: $created_at, event_type: $event_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sale &&
            const DeepCollectionEquality()
                .equals(other.total_price, total_price) &&
            const DeepCollectionEquality()
                .equals(other.asset_decimals, asset_decimals) &&
            const DeepCollectionEquality()
                .equals(other.event_timestamp, event_timestamp) &&
            const DeepCollectionEquality()
                .equals(other.payment_token, payment_token) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.transaction, transaction) &&
            const DeepCollectionEquality()
                .equals(other.asset_token_id, asset_token_id) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality()
                .equals(other.event_type, event_type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total_price),
      const DeepCollectionEquality().hash(asset_decimals),
      const DeepCollectionEquality().hash(event_timestamp),
      const DeepCollectionEquality().hash(payment_token),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(transaction),
      const DeepCollectionEquality().hash(asset_token_id),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(event_type));

  @JsonKey(ignore: true)
  @override
  _$SaleCopyWith<_Sale> get copyWith =>
      __$SaleCopyWithImpl<_Sale>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaleToJson(this);
  }
}

abstract class _Sale implements Sale {
  const factory _Sale(
      {String? total_price,
      int? asset_decimals,
      String? event_timestamp,
      Token? payment_token,
      String? quantity,
      Transaction? transaction,
      String? asset_token_id,
      String? created_at,
      String? event_type}) = _$_Sale;

  factory _Sale.fromJson(Map<String, dynamic> json) = _$_Sale.fromJson;

  @override
  String? get total_price;
  @override
  int? get asset_decimals;
  @override
  String? get event_timestamp;
  @override
  Token? get payment_token;
  @override
  String? get quantity;
  @override
  Transaction? get transaction;
  @override
  String? get asset_token_id;
  @override
  String? get created_at;
  @override
  String? get event_type;
  @override
  @JsonKey(ignore: true)
  _$SaleCopyWith<_Sale> get copyWith => throw _privateConstructorUsedError;
}

Token _$TokenFromJson(Map<String, dynamic> json) {
  return _Token.fromJson(json);
}

/// @nodoc
class _$TokenTearOff {
  const _$TokenTearOff();

  _Token call(
      {int? id,
      String? image_url,
      String? name,
      String? symbol,
      String? usd_price,
      String? address,
      int? decimals,
      String? eth_price}) {
    return _Token(
      id: id,
      image_url: image_url,
      name: name,
      symbol: symbol,
      usd_price: usd_price,
      address: address,
      decimals: decimals,
      eth_price: eth_price,
    );
  }

  Token fromJson(Map<String, Object?> json) {
    return Token.fromJson(json);
  }
}

/// @nodoc
const $Token = _$TokenTearOff();

/// @nodoc
mixin _$Token {
  int? get id => throw _privateConstructorUsedError;
  String? get image_url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get usd_price => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  int? get decimals => throw _privateConstructorUsedError;
  String? get eth_price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenCopyWith<Token> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? image_url,
      String? name,
      String? symbol,
      String? usd_price,
      String? address,
      int? decimals,
      String? eth_price});
}

/// @nodoc
class _$TokenCopyWithImpl<$Res> implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

  final Token _value;
  // ignore: unused_field
  final $Res Function(Token) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? usd_price = freezed,
    Object? address = freezed,
    Object? decimals = freezed,
    Object? eth_price = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      usd_price: usd_price == freezed
          ? _value.usd_price
          : usd_price // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      eth_price: eth_price == freezed
          ? _value.eth_price
          : eth_price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$TokenCopyWith(_Token value, $Res Function(_Token) then) =
      __$TokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? image_url,
      String? name,
      String? symbol,
      String? usd_price,
      String? address,
      int? decimals,
      String? eth_price});
}

/// @nodoc
class __$TokenCopyWithImpl<$Res> extends _$TokenCopyWithImpl<$Res>
    implements _$TokenCopyWith<$Res> {
  __$TokenCopyWithImpl(_Token _value, $Res Function(_Token) _then)
      : super(_value, (v) => _then(v as _Token));

  @override
  _Token get _value => super._value as _Token;

  @override
  $Res call({
    Object? id = freezed,
    Object? image_url = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? usd_price = freezed,
    Object? address = freezed,
    Object? decimals = freezed,
    Object? eth_price = freezed,
  }) {
    return _then(_Token(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_url: image_url == freezed
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      usd_price: usd_price == freezed
          ? _value.usd_price
          : usd_price // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      eth_price: eth_price == freezed
          ? _value.eth_price
          : eth_price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Token implements _Token {
  const _$_Token(
      {this.id,
      this.image_url,
      this.name,
      this.symbol,
      this.usd_price,
      this.address,
      this.decimals,
      this.eth_price});

  factory _$_Token.fromJson(Map<String, dynamic> json) =>
      _$$_TokenFromJson(json);

  @override
  final int? id;
  @override
  final String? image_url;
  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final String? usd_price;
  @override
  final String? address;
  @override
  final int? decimals;
  @override
  final String? eth_price;

  @override
  String toString() {
    return 'Token(id: $id, image_url: $image_url, name: $name, symbol: $symbol, usd_price: $usd_price, address: $address, decimals: $decimals, eth_price: $eth_price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Token &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image_url, image_url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.usd_price, usd_price) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.decimals, decimals) &&
            const DeepCollectionEquality().equals(other.eth_price, eth_price));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(image_url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(usd_price),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(decimals),
      const DeepCollectionEquality().hash(eth_price));

  @JsonKey(ignore: true)
  @override
  _$TokenCopyWith<_Token> get copyWith =>
      __$TokenCopyWithImpl<_Token>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenToJson(this);
  }
}

abstract class _Token implements Token {
  const factory _Token(
      {int? id,
      String? image_url,
      String? name,
      String? symbol,
      String? usd_price,
      String? address,
      int? decimals,
      String? eth_price}) = _$_Token;

  factory _Token.fromJson(Map<String, dynamic> json) = _$_Token.fromJson;

  @override
  int? get id;
  @override
  String? get image_url;
  @override
  String? get name;
  @override
  String? get symbol;
  @override
  String? get usd_price;
  @override
  String? get address;
  @override
  int? get decimals;
  @override
  String? get eth_price;
  @override
  @JsonKey(ignore: true)
  _$TokenCopyWith<_Token> get copyWith => throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
class _$TransactionTearOff {
  const _$TransactionTearOff();

  _Transaction call(
      {String? block_number,
      User? from_account,
      int? id,
      String? timestamp,
      User? to_account,
      String? transaction_hash,
      String? transaction_index,
      String? block_hash}) {
    return _Transaction(
      block_number: block_number,
      from_account: from_account,
      id: id,
      timestamp: timestamp,
      to_account: to_account,
      transaction_hash: transaction_hash,
      transaction_index: transaction_index,
      block_hash: block_hash,
    );
  }

  Transaction fromJson(Map<String, Object?> json) {
    return Transaction.fromJson(json);
  }
}

/// @nodoc
const $Transaction = _$TransactionTearOff();

/// @nodoc
mixin _$Transaction {
  String? get block_number => throw _privateConstructorUsedError;
  User? get from_account => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get timestamp => throw _privateConstructorUsedError;
  User? get to_account => throw _privateConstructorUsedError;
  String? get transaction_hash => throw _privateConstructorUsedError;
  String? get transaction_index => throw _privateConstructorUsedError;
  String? get block_hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {String? block_number,
      User? from_account,
      int? id,
      String? timestamp,
      User? to_account,
      String? transaction_hash,
      String? transaction_index,
      String? block_hash});

  $UserCopyWith<$Res>? get from_account;
  $UserCopyWith<$Res>? get to_account;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? block_number = freezed,
    Object? from_account = freezed,
    Object? id = freezed,
    Object? timestamp = freezed,
    Object? to_account = freezed,
    Object? transaction_hash = freezed,
    Object? transaction_index = freezed,
    Object? block_hash = freezed,
  }) {
    return _then(_value.copyWith(
      block_number: block_number == freezed
          ? _value.block_number
          : block_number // ignore: cast_nullable_to_non_nullable
              as String?,
      from_account: from_account == freezed
          ? _value.from_account
          : from_account // ignore: cast_nullable_to_non_nullable
              as User?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      to_account: to_account == freezed
          ? _value.to_account
          : to_account // ignore: cast_nullable_to_non_nullable
              as User?,
      transaction_hash: transaction_hash == freezed
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction_index: transaction_index == freezed
          ? _value.transaction_index
          : transaction_index // ignore: cast_nullable_to_non_nullable
              as String?,
      block_hash: block_hash == freezed
          ? _value.block_hash
          : block_hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get from_account {
    if (_value.from_account == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.from_account!, (value) {
      return _then(_value.copyWith(from_account: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get to_account {
    if (_value.to_account == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.to_account!, (value) {
      return _then(_value.copyWith(to_account: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
          _Transaction value, $Res Function(_Transaction) then) =
      __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? block_number,
      User? from_account,
      int? id,
      String? timestamp,
      User? to_account,
      String? transaction_hash,
      String? transaction_index,
      String? block_hash});

  @override
  $UserCopyWith<$Res>? get from_account;
  @override
  $UserCopyWith<$Res>? get to_account;
}

/// @nodoc
class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object? block_number = freezed,
    Object? from_account = freezed,
    Object? id = freezed,
    Object? timestamp = freezed,
    Object? to_account = freezed,
    Object? transaction_hash = freezed,
    Object? transaction_index = freezed,
    Object? block_hash = freezed,
  }) {
    return _then(_Transaction(
      block_number: block_number == freezed
          ? _value.block_number
          : block_number // ignore: cast_nullable_to_non_nullable
              as String?,
      from_account: from_account == freezed
          ? _value.from_account
          : from_account // ignore: cast_nullable_to_non_nullable
              as User?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      to_account: to_account == freezed
          ? _value.to_account
          : to_account // ignore: cast_nullable_to_non_nullable
              as User?,
      transaction_hash: transaction_hash == freezed
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String?,
      transaction_index: transaction_index == freezed
          ? _value.transaction_index
          : transaction_index // ignore: cast_nullable_to_non_nullable
              as String?,
      block_hash: block_hash == freezed
          ? _value.block_hash
          : block_hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {this.block_number,
      this.from_account,
      this.id,
      this.timestamp,
      this.to_account,
      this.transaction_hash,
      this.transaction_index,
      this.block_hash});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  @override
  final String? block_number;
  @override
  final User? from_account;
  @override
  final int? id;
  @override
  final String? timestamp;
  @override
  final User? to_account;
  @override
  final String? transaction_hash;
  @override
  final String? transaction_index;
  @override
  final String? block_hash;

  @override
  String toString() {
    return 'Transaction(block_number: $block_number, from_account: $from_account, id: $id, timestamp: $timestamp, to_account: $to_account, transaction_hash: $transaction_hash, transaction_index: $transaction_index, block_hash: $block_hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Transaction &&
            const DeepCollectionEquality()
                .equals(other.block_number, block_number) &&
            const DeepCollectionEquality()
                .equals(other.from_account, from_account) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.to_account, to_account) &&
            const DeepCollectionEquality()
                .equals(other.transaction_hash, transaction_hash) &&
            const DeepCollectionEquality()
                .equals(other.transaction_index, transaction_index) &&
            const DeepCollectionEquality()
                .equals(other.block_hash, block_hash));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(block_number),
      const DeepCollectionEquality().hash(from_account),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(to_account),
      const DeepCollectionEquality().hash(transaction_hash),
      const DeepCollectionEquality().hash(transaction_index),
      const DeepCollectionEquality().hash(block_hash));

  @JsonKey(ignore: true)
  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(this);
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {String? block_number,
      User? from_account,
      int? id,
      String? timestamp,
      User? to_account,
      String? transaction_hash,
      String? transaction_index,
      String? block_hash}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override
  String? get block_number;
  @override
  User? get from_account;
  @override
  int? get id;
  @override
  String? get timestamp;
  @override
  User? get to_account;
  @override
  String? get transaction_hash;
  @override
  String? get transaction_index;
  @override
  String? get block_hash;
  @override
  @JsonKey(ignore: true)
  _$TransactionCopyWith<_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call({String? username, String? address, String? profile_url}) {
    return _User(
      username: username,
      address: address,
      profile_url: profile_url,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String? get username => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get profile_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({String? username, String? address, String? profile_url});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? address = freezed,
    Object? profile_url = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_url: profile_url == freezed
          ? _value.profile_url
          : profile_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? address, String? profile_url});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? username = freezed,
    Object? address = freezed,
    Object? profile_url = freezed,
  }) {
    return _then(_User(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_url: profile_url == freezed
          ? _value.profile_url
          : profile_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User({this.username, this.address, this.profile_url});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String? username;
  @override
  final String? address;
  @override
  final String? profile_url;

  @override
  String toString() {
    return 'User(username: $username, address: $address, profile_url: $profile_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.profile_url, profile_url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(profile_url));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {String? username, String? address, String? profile_url}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get username;
  @override
  String? get address;
  @override
  String? get profile_url;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
