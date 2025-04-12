// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_base_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookBaseModel _$BookBaseModelFromJson(Map<String, dynamic> json) {
  return _BookBaseModel.fromJson(json);
}

/// @nodoc
mixin _$BookBaseModel {
  String? get kind => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;
  List<Item>? get items => throw _privateConstructorUsedError;

  /// Serializes this BookBaseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookBaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookBaseModelCopyWith<BookBaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookBaseModelCopyWith<$Res> {
  factory $BookBaseModelCopyWith(
          BookBaseModel value, $Res Function(BookBaseModel) then) =
      _$BookBaseModelCopyWithImpl<$Res, BookBaseModel>;
  @useResult
  $Res call({String? kind, int? totalItems, List<Item>? items});
}

/// @nodoc
class _$BookBaseModelCopyWithImpl<$Res, $Val extends BookBaseModel>
    implements $BookBaseModelCopyWith<$Res> {
  _$BookBaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookBaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? totalItems = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookBaseModelImplCopyWith<$Res>
    implements $BookBaseModelCopyWith<$Res> {
  factory _$$BookBaseModelImplCopyWith(
          _$BookBaseModelImpl value, $Res Function(_$BookBaseModelImpl) then) =
      __$$BookBaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? kind, int? totalItems, List<Item>? items});
}

/// @nodoc
class __$$BookBaseModelImplCopyWithImpl<$Res>
    extends _$BookBaseModelCopyWithImpl<$Res, _$BookBaseModelImpl>
    implements _$$BookBaseModelImplCopyWith<$Res> {
  __$$BookBaseModelImplCopyWithImpl(
      _$BookBaseModelImpl _value, $Res Function(_$BookBaseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookBaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? totalItems = freezed,
    Object? items = freezed,
  }) {
    return _then(_$BookBaseModelImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookBaseModelImpl implements _BookBaseModel {
  const _$BookBaseModelImpl(
      {this.kind, this.totalItems, final List<Item>? items})
      : _items = items;

  factory _$BookBaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookBaseModelImplFromJson(json);

  @override
  final String? kind;
  @override
  final int? totalItems;
  final List<Item>? _items;
  @override
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BookBaseModel(kind: $kind, totalItems: $totalItems, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookBaseModelImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, totalItems,
      const DeepCollectionEquality().hash(_items));

  /// Create a copy of BookBaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookBaseModelImplCopyWith<_$BookBaseModelImpl> get copyWith =>
      __$$BookBaseModelImplCopyWithImpl<_$BookBaseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookBaseModelImplToJson(
      this,
    );
  }
}

abstract class _BookBaseModel implements BookBaseModel {
  const factory _BookBaseModel(
      {final String? kind,
      final int? totalItems,
      final List<Item>? items}) = _$BookBaseModelImpl;

  factory _BookBaseModel.fromJson(Map<String, dynamic> json) =
      _$BookBaseModelImpl.fromJson;

  @override
  String? get kind;
  @override
  int? get totalItems;
  @override
  List<Item>? get items;

  /// Create a copy of BookBaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookBaseModelImplCopyWith<_$BookBaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String? get kind => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get etag => throw _privateConstructorUsedError;
  String? get selfLink => throw _privateConstructorUsedError;
  VolumeInfo? get volumeInfo => throw _privateConstructorUsedError;
  SaleInfo? get saleInfo => throw _privateConstructorUsedError;
  AccessInfo? get accessInfo => throw _privateConstructorUsedError;

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String? kind,
      String? id,
      String? etag,
      String? selfLink,
      VolumeInfo? volumeInfo,
      SaleInfo? saleInfo,
      AccessInfo? accessInfo});

  $VolumeInfoCopyWith<$Res>? get volumeInfo;
  $SaleInfoCopyWith<$Res>? get saleInfo;
  $AccessInfoCopyWith<$Res>? get accessInfo;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? id = freezed,
    Object? etag = freezed,
    Object? selfLink = freezed,
    Object? volumeInfo = freezed,
    Object? saleInfo = freezed,
    Object? accessInfo = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      selfLink: freezed == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeInfo: freezed == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as VolumeInfo?,
      saleInfo: freezed == saleInfo
          ? _value.saleInfo
          : saleInfo // ignore: cast_nullable_to_non_nullable
              as SaleInfo?,
      accessInfo: freezed == accessInfo
          ? _value.accessInfo
          : accessInfo // ignore: cast_nullable_to_non_nullable
              as AccessInfo?,
    ) as $Val);
  }

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VolumeInfoCopyWith<$Res>? get volumeInfo {
    if (_value.volumeInfo == null) {
      return null;
    }

    return $VolumeInfoCopyWith<$Res>(_value.volumeInfo!, (value) {
      return _then(_value.copyWith(volumeInfo: value) as $Val);
    });
  }

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SaleInfoCopyWith<$Res>? get saleInfo {
    if (_value.saleInfo == null) {
      return null;
    }

    return $SaleInfoCopyWith<$Res>(_value.saleInfo!, (value) {
      return _then(_value.copyWith(saleInfo: value) as $Val);
    });
  }

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccessInfoCopyWith<$Res>? get accessInfo {
    if (_value.accessInfo == null) {
      return null;
    }

    return $AccessInfoCopyWith<$Res>(_value.accessInfo!, (value) {
      return _then(_value.copyWith(accessInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? kind,
      String? id,
      String? etag,
      String? selfLink,
      VolumeInfo? volumeInfo,
      SaleInfo? saleInfo,
      AccessInfo? accessInfo});

  @override
  $VolumeInfoCopyWith<$Res>? get volumeInfo;
  @override
  $SaleInfoCopyWith<$Res>? get saleInfo;
  @override
  $AccessInfoCopyWith<$Res>? get accessInfo;
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? id = freezed,
    Object? etag = freezed,
    Object? selfLink = freezed,
    Object? volumeInfo = freezed,
    Object? saleInfo = freezed,
    Object? accessInfo = freezed,
  }) {
    return _then(_$ItemImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      selfLink: freezed == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeInfo: freezed == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as VolumeInfo?,
      saleInfo: freezed == saleInfo
          ? _value.saleInfo
          : saleInfo // ignore: cast_nullable_to_non_nullable
              as SaleInfo?,
      accessInfo: freezed == accessInfo
          ? _value.accessInfo
          : accessInfo // ignore: cast_nullable_to_non_nullable
              as AccessInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {this.kind,
      this.id,
      this.etag,
      this.selfLink,
      this.volumeInfo,
      this.saleInfo,
      this.accessInfo});

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String? kind;
  @override
  final String? id;
  @override
  final String? etag;
  @override
  final String? selfLink;
  @override
  final VolumeInfo? volumeInfo;
  @override
  final SaleInfo? saleInfo;
  @override
  final AccessInfo? accessInfo;

  @override
  String toString() {
    return 'Item(kind: $kind, id: $id, etag: $etag, selfLink: $selfLink, volumeInfo: $volumeInfo, saleInfo: $saleInfo, accessInfo: $accessInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.selfLink, selfLink) ||
                other.selfLink == selfLink) &&
            (identical(other.volumeInfo, volumeInfo) ||
                other.volumeInfo == volumeInfo) &&
            (identical(other.saleInfo, saleInfo) ||
                other.saleInfo == saleInfo) &&
            (identical(other.accessInfo, accessInfo) ||
                other.accessInfo == accessInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, kind, id, etag, selfLink, volumeInfo, saleInfo, accessInfo);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {final String? kind,
      final String? id,
      final String? etag,
      final String? selfLink,
      final VolumeInfo? volumeInfo,
      final SaleInfo? saleInfo,
      final AccessInfo? accessInfo}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String? get kind;
  @override
  String? get id;
  @override
  String? get etag;
  @override
  String? get selfLink;
  @override
  VolumeInfo? get volumeInfo;
  @override
  SaleInfo? get saleInfo;
  @override
  AccessInfo? get accessInfo;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessInfo _$AccessInfoFromJson(Map<String, dynamic> json) {
  return _AccessInfo.fromJson(json);
}

/// @nodoc
mixin _$AccessInfo {
  String? get country => throw _privateConstructorUsedError;
  String? get viewability => throw _privateConstructorUsedError;
  bool? get embeddable => throw _privateConstructorUsedError;
  bool? get publicDomain => throw _privateConstructorUsedError;
  String? get textToSpeechPermission => throw _privateConstructorUsedError;
  Epub? get epub => throw _privateConstructorUsedError;
  Epub? get pdf => throw _privateConstructorUsedError;
  String? get webReaderLink => throw _privateConstructorUsedError;
  String? get accessViewStatus => throw _privateConstructorUsedError;
  bool? get quoteSharingAllowed => throw _privateConstructorUsedError;

  /// Serializes this AccessInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessInfoCopyWith<AccessInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessInfoCopyWith<$Res> {
  factory $AccessInfoCopyWith(
          AccessInfo value, $Res Function(AccessInfo) then) =
      _$AccessInfoCopyWithImpl<$Res, AccessInfo>;
  @useResult
  $Res call(
      {String? country,
      String? viewability,
      bool? embeddable,
      bool? publicDomain,
      String? textToSpeechPermission,
      Epub? epub,
      Epub? pdf,
      String? webReaderLink,
      String? accessViewStatus,
      bool? quoteSharingAllowed});

  $EpubCopyWith<$Res>? get epub;
  $EpubCopyWith<$Res>? get pdf;
}

/// @nodoc
class _$AccessInfoCopyWithImpl<$Res, $Val extends AccessInfo>
    implements $AccessInfoCopyWith<$Res> {
  _$AccessInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? viewability = freezed,
    Object? embeddable = freezed,
    Object? publicDomain = freezed,
    Object? textToSpeechPermission = freezed,
    Object? epub = freezed,
    Object? pdf = freezed,
    Object? webReaderLink = freezed,
    Object? accessViewStatus = freezed,
    Object? quoteSharingAllowed = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      viewability: freezed == viewability
          ? _value.viewability
          : viewability // ignore: cast_nullable_to_non_nullable
              as String?,
      embeddable: freezed == embeddable
          ? _value.embeddable
          : embeddable // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicDomain: freezed == publicDomain
          ? _value.publicDomain
          : publicDomain // ignore: cast_nullable_to_non_nullable
              as bool?,
      textToSpeechPermission: freezed == textToSpeechPermission
          ? _value.textToSpeechPermission
          : textToSpeechPermission // ignore: cast_nullable_to_non_nullable
              as String?,
      epub: freezed == epub
          ? _value.epub
          : epub // ignore: cast_nullable_to_non_nullable
              as Epub?,
      pdf: freezed == pdf
          ? _value.pdf
          : pdf // ignore: cast_nullable_to_non_nullable
              as Epub?,
      webReaderLink: freezed == webReaderLink
          ? _value.webReaderLink
          : webReaderLink // ignore: cast_nullable_to_non_nullable
              as String?,
      accessViewStatus: freezed == accessViewStatus
          ? _value.accessViewStatus
          : accessViewStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteSharingAllowed: freezed == quoteSharingAllowed
          ? _value.quoteSharingAllowed
          : quoteSharingAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of AccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EpubCopyWith<$Res>? get epub {
    if (_value.epub == null) {
      return null;
    }

    return $EpubCopyWith<$Res>(_value.epub!, (value) {
      return _then(_value.copyWith(epub: value) as $Val);
    });
  }

  /// Create a copy of AccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EpubCopyWith<$Res>? get pdf {
    if (_value.pdf == null) {
      return null;
    }

    return $EpubCopyWith<$Res>(_value.pdf!, (value) {
      return _then(_value.copyWith(pdf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccessInfoImplCopyWith<$Res>
    implements $AccessInfoCopyWith<$Res> {
  factory _$$AccessInfoImplCopyWith(
          _$AccessInfoImpl value, $Res Function(_$AccessInfoImpl) then) =
      __$$AccessInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? country,
      String? viewability,
      bool? embeddable,
      bool? publicDomain,
      String? textToSpeechPermission,
      Epub? epub,
      Epub? pdf,
      String? webReaderLink,
      String? accessViewStatus,
      bool? quoteSharingAllowed});

  @override
  $EpubCopyWith<$Res>? get epub;
  @override
  $EpubCopyWith<$Res>? get pdf;
}

/// @nodoc
class __$$AccessInfoImplCopyWithImpl<$Res>
    extends _$AccessInfoCopyWithImpl<$Res, _$AccessInfoImpl>
    implements _$$AccessInfoImplCopyWith<$Res> {
  __$$AccessInfoImplCopyWithImpl(
      _$AccessInfoImpl _value, $Res Function(_$AccessInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? viewability = freezed,
    Object? embeddable = freezed,
    Object? publicDomain = freezed,
    Object? textToSpeechPermission = freezed,
    Object? epub = freezed,
    Object? pdf = freezed,
    Object? webReaderLink = freezed,
    Object? accessViewStatus = freezed,
    Object? quoteSharingAllowed = freezed,
  }) {
    return _then(_$AccessInfoImpl(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      viewability: freezed == viewability
          ? _value.viewability
          : viewability // ignore: cast_nullable_to_non_nullable
              as String?,
      embeddable: freezed == embeddable
          ? _value.embeddable
          : embeddable // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicDomain: freezed == publicDomain
          ? _value.publicDomain
          : publicDomain // ignore: cast_nullable_to_non_nullable
              as bool?,
      textToSpeechPermission: freezed == textToSpeechPermission
          ? _value.textToSpeechPermission
          : textToSpeechPermission // ignore: cast_nullable_to_non_nullable
              as String?,
      epub: freezed == epub
          ? _value.epub
          : epub // ignore: cast_nullable_to_non_nullable
              as Epub?,
      pdf: freezed == pdf
          ? _value.pdf
          : pdf // ignore: cast_nullable_to_non_nullable
              as Epub?,
      webReaderLink: freezed == webReaderLink
          ? _value.webReaderLink
          : webReaderLink // ignore: cast_nullable_to_non_nullable
              as String?,
      accessViewStatus: freezed == accessViewStatus
          ? _value.accessViewStatus
          : accessViewStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      quoteSharingAllowed: freezed == quoteSharingAllowed
          ? _value.quoteSharingAllowed
          : quoteSharingAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessInfoImpl implements _AccessInfo {
  const _$AccessInfoImpl(
      {this.country,
      this.viewability,
      this.embeddable,
      this.publicDomain,
      this.textToSpeechPermission,
      this.epub,
      this.pdf,
      this.webReaderLink,
      this.accessViewStatus,
      this.quoteSharingAllowed});

  factory _$AccessInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessInfoImplFromJson(json);

  @override
  final String? country;
  @override
  final String? viewability;
  @override
  final bool? embeddable;
  @override
  final bool? publicDomain;
  @override
  final String? textToSpeechPermission;
  @override
  final Epub? epub;
  @override
  final Epub? pdf;
  @override
  final String? webReaderLink;
  @override
  final String? accessViewStatus;
  @override
  final bool? quoteSharingAllowed;

  @override
  String toString() {
    return 'AccessInfo(country: $country, viewability: $viewability, embeddable: $embeddable, publicDomain: $publicDomain, textToSpeechPermission: $textToSpeechPermission, epub: $epub, pdf: $pdf, webReaderLink: $webReaderLink, accessViewStatus: $accessViewStatus, quoteSharingAllowed: $quoteSharingAllowed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessInfoImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.viewability, viewability) ||
                other.viewability == viewability) &&
            (identical(other.embeddable, embeddable) ||
                other.embeddable == embeddable) &&
            (identical(other.publicDomain, publicDomain) ||
                other.publicDomain == publicDomain) &&
            (identical(other.textToSpeechPermission, textToSpeechPermission) ||
                other.textToSpeechPermission == textToSpeechPermission) &&
            (identical(other.epub, epub) || other.epub == epub) &&
            (identical(other.pdf, pdf) || other.pdf == pdf) &&
            (identical(other.webReaderLink, webReaderLink) ||
                other.webReaderLink == webReaderLink) &&
            (identical(other.accessViewStatus, accessViewStatus) ||
                other.accessViewStatus == accessViewStatus) &&
            (identical(other.quoteSharingAllowed, quoteSharingAllowed) ||
                other.quoteSharingAllowed == quoteSharingAllowed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      country,
      viewability,
      embeddable,
      publicDomain,
      textToSpeechPermission,
      epub,
      pdf,
      webReaderLink,
      accessViewStatus,
      quoteSharingAllowed);

  /// Create a copy of AccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessInfoImplCopyWith<_$AccessInfoImpl> get copyWith =>
      __$$AccessInfoImplCopyWithImpl<_$AccessInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessInfoImplToJson(
      this,
    );
  }
}

abstract class _AccessInfo implements AccessInfo {
  const factory _AccessInfo(
      {final String? country,
      final String? viewability,
      final bool? embeddable,
      final bool? publicDomain,
      final String? textToSpeechPermission,
      final Epub? epub,
      final Epub? pdf,
      final String? webReaderLink,
      final String? accessViewStatus,
      final bool? quoteSharingAllowed}) = _$AccessInfoImpl;

  factory _AccessInfo.fromJson(Map<String, dynamic> json) =
      _$AccessInfoImpl.fromJson;

  @override
  String? get country;
  @override
  String? get viewability;
  @override
  bool? get embeddable;
  @override
  bool? get publicDomain;
  @override
  String? get textToSpeechPermission;
  @override
  Epub? get epub;
  @override
  Epub? get pdf;
  @override
  String? get webReaderLink;
  @override
  String? get accessViewStatus;
  @override
  bool? get quoteSharingAllowed;

  /// Create a copy of AccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessInfoImplCopyWith<_$AccessInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Epub _$EpubFromJson(Map<String, dynamic> json) {
  return _Epub.fromJson(json);
}

/// @nodoc
mixin _$Epub {
  bool? get isAvailable => throw _privateConstructorUsedError;

  /// Serializes this Epub to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Epub
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EpubCopyWith<Epub> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpubCopyWith<$Res> {
  factory $EpubCopyWith(Epub value, $Res Function(Epub) then) =
      _$EpubCopyWithImpl<$Res, Epub>;
  @useResult
  $Res call({bool? isAvailable});
}

/// @nodoc
class _$EpubCopyWithImpl<$Res, $Val extends Epub>
    implements $EpubCopyWith<$Res> {
  _$EpubCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Epub
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = freezed,
  }) {
    return _then(_value.copyWith(
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpubImplCopyWith<$Res> implements $EpubCopyWith<$Res> {
  factory _$$EpubImplCopyWith(
          _$EpubImpl value, $Res Function(_$EpubImpl) then) =
      __$$EpubImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isAvailable});
}

/// @nodoc
class __$$EpubImplCopyWithImpl<$Res>
    extends _$EpubCopyWithImpl<$Res, _$EpubImpl>
    implements _$$EpubImplCopyWith<$Res> {
  __$$EpubImplCopyWithImpl(_$EpubImpl _value, $Res Function(_$EpubImpl) _then)
      : super(_value, _then);

  /// Create a copy of Epub
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = freezed,
  }) {
    return _then(_$EpubImpl(
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpubImpl implements _Epub {
  const _$EpubImpl({this.isAvailable});

  factory _$EpubImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpubImplFromJson(json);

  @override
  final bool? isAvailable;

  @override
  String toString() {
    return 'Epub(isAvailable: $isAvailable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpubImpl &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isAvailable);

  /// Create a copy of Epub
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpubImplCopyWith<_$EpubImpl> get copyWith =>
      __$$EpubImplCopyWithImpl<_$EpubImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpubImplToJson(
      this,
    );
  }
}

abstract class _Epub implements Epub {
  const factory _Epub({final bool? isAvailable}) = _$EpubImpl;

  factory _Epub.fromJson(Map<String, dynamic> json) = _$EpubImpl.fromJson;

  @override
  bool? get isAvailable;

  /// Create a copy of Epub
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpubImplCopyWith<_$EpubImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaleInfo _$SaleInfoFromJson(Map<String, dynamic> json) {
  return _SaleInfo.fromJson(json);
}

/// @nodoc
mixin _$SaleInfo {
  String? get country => throw _privateConstructorUsedError;
  String? get saleability => throw _privateConstructorUsedError;
  bool? get isEbook => throw _privateConstructorUsedError;

  /// Serializes this SaleInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaleInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaleInfoCopyWith<SaleInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleInfoCopyWith<$Res> {
  factory $SaleInfoCopyWith(SaleInfo value, $Res Function(SaleInfo) then) =
      _$SaleInfoCopyWithImpl<$Res, SaleInfo>;
  @useResult
  $Res call({String? country, String? saleability, bool? isEbook});
}

/// @nodoc
class _$SaleInfoCopyWithImpl<$Res, $Val extends SaleInfo>
    implements $SaleInfoCopyWith<$Res> {
  _$SaleInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaleInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? saleability = freezed,
    Object? isEbook = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      saleability: freezed == saleability
          ? _value.saleability
          : saleability // ignore: cast_nullable_to_non_nullable
              as String?,
      isEbook: freezed == isEbook
          ? _value.isEbook
          : isEbook // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaleInfoImplCopyWith<$Res>
    implements $SaleInfoCopyWith<$Res> {
  factory _$$SaleInfoImplCopyWith(
          _$SaleInfoImpl value, $Res Function(_$SaleInfoImpl) then) =
      __$$SaleInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? country, String? saleability, bool? isEbook});
}

/// @nodoc
class __$$SaleInfoImplCopyWithImpl<$Res>
    extends _$SaleInfoCopyWithImpl<$Res, _$SaleInfoImpl>
    implements _$$SaleInfoImplCopyWith<$Res> {
  __$$SaleInfoImplCopyWithImpl(
      _$SaleInfoImpl _value, $Res Function(_$SaleInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaleInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? saleability = freezed,
    Object? isEbook = freezed,
  }) {
    return _then(_$SaleInfoImpl(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      saleability: freezed == saleability
          ? _value.saleability
          : saleability // ignore: cast_nullable_to_non_nullable
              as String?,
      isEbook: freezed == isEbook
          ? _value.isEbook
          : isEbook // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaleInfoImpl implements _SaleInfo {
  const _$SaleInfoImpl({this.country, this.saleability, this.isEbook});

  factory _$SaleInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleInfoImplFromJson(json);

  @override
  final String? country;
  @override
  final String? saleability;
  @override
  final bool? isEbook;

  @override
  String toString() {
    return 'SaleInfo(country: $country, saleability: $saleability, isEbook: $isEbook)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleInfoImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.saleability, saleability) ||
                other.saleability == saleability) &&
            (identical(other.isEbook, isEbook) || other.isEbook == isEbook));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country, saleability, isEbook);

  /// Create a copy of SaleInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleInfoImplCopyWith<_$SaleInfoImpl> get copyWith =>
      __$$SaleInfoImplCopyWithImpl<_$SaleInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleInfoImplToJson(
      this,
    );
  }
}

abstract class _SaleInfo implements SaleInfo {
  const factory _SaleInfo(
      {final String? country,
      final String? saleability,
      final bool? isEbook}) = _$SaleInfoImpl;

  factory _SaleInfo.fromJson(Map<String, dynamic> json) =
      _$SaleInfoImpl.fromJson;

  @override
  String? get country;
  @override
  String? get saleability;
  @override
  bool? get isEbook;

  /// Create a copy of SaleInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaleInfoImplCopyWith<_$SaleInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VolumeInfo _$VolumeInfoFromJson(Map<String, dynamic> json) {
  return _VolumeInfo.fromJson(json);
}

/// @nodoc
mixin _$VolumeInfo {
  String? get title => throw _privateConstructorUsedError;
  List<String>? get authors => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  String? get publishedDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<IndustryIdentifier>? get industryIdentifiers =>
      throw _privateConstructorUsedError;
  ReadingModes? get readingModes => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  String? get printType => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  double? get averageRating => throw _privateConstructorUsedError;
  int? get ratingsCount => throw _privateConstructorUsedError;
  String? get maturityRating => throw _privateConstructorUsedError;
  bool? get allowAnonLogging => throw _privateConstructorUsedError;
  String? get contentVersion => throw _privateConstructorUsedError;
  PanelizationSummary? get panelizationSummary =>
      throw _privateConstructorUsedError;
  ImageLinks? get imageLinks => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get previewLink => throw _privateConstructorUsedError;
  String? get infoLink => throw _privateConstructorUsedError;
  String? get canonicalVolumeLink => throw _privateConstructorUsedError;

  /// Serializes this VolumeInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VolumeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VolumeInfoCopyWith<VolumeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeInfoCopyWith<$Res> {
  factory $VolumeInfoCopyWith(
          VolumeInfo value, $Res Function(VolumeInfo) then) =
      _$VolumeInfoCopyWithImpl<$Res, VolumeInfo>;
  @useResult
  $Res call(
      {String? title,
      List<String>? authors,
      String? publisher,
      String? publishedDate,
      String? description,
      List<IndustryIdentifier>? industryIdentifiers,
      ReadingModes? readingModes,
      int? pageCount,
      String? printType,
      List<String>? categories,
      double? averageRating,
      int? ratingsCount,
      String? maturityRating,
      bool? allowAnonLogging,
      String? contentVersion,
      PanelizationSummary? panelizationSummary,
      ImageLinks? imageLinks,
      String? language,
      String? previewLink,
      String? infoLink,
      String? canonicalVolumeLink});

  $ReadingModesCopyWith<$Res>? get readingModes;
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary;
  $ImageLinksCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class _$VolumeInfoCopyWithImpl<$Res, $Val extends VolumeInfo>
    implements $VolumeInfoCopyWith<$Res> {
  _$VolumeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VolumeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? authors = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? description = freezed,
    Object? industryIdentifiers = freezed,
    Object? readingModes = freezed,
    Object? pageCount = freezed,
    Object? printType = freezed,
    Object? categories = freezed,
    Object? averageRating = freezed,
    Object? ratingsCount = freezed,
    Object? maturityRating = freezed,
    Object? allowAnonLogging = freezed,
    Object? contentVersion = freezed,
    Object? panelizationSummary = freezed,
    Object? imageLinks = freezed,
    Object? language = freezed,
    Object? previewLink = freezed,
    Object? infoLink = freezed,
    Object? canonicalVolumeLink = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      industryIdentifiers: freezed == industryIdentifiers
          ? _value.industryIdentifiers
          : industryIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<IndustryIdentifier>?,
      readingModes: freezed == readingModes
          ? _value.readingModes
          : readingModes // ignore: cast_nullable_to_non_nullable
              as ReadingModes?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      printType: freezed == printType
          ? _value.printType
          : printType // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingsCount: freezed == ratingsCount
          ? _value.ratingsCount
          : ratingsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      maturityRating: freezed == maturityRating
          ? _value.maturityRating
          : maturityRating // ignore: cast_nullable_to_non_nullable
              as String?,
      allowAnonLogging: freezed == allowAnonLogging
          ? _value.allowAnonLogging
          : allowAnonLogging // ignore: cast_nullable_to_non_nullable
              as bool?,
      contentVersion: freezed == contentVersion
          ? _value.contentVersion
          : contentVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      panelizationSummary: freezed == panelizationSummary
          ? _value.panelizationSummary
          : panelizationSummary // ignore: cast_nullable_to_non_nullable
              as PanelizationSummary?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinks?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      previewLink: freezed == previewLink
          ? _value.previewLink
          : previewLink // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: freezed == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String?,
      canonicalVolumeLink: freezed == canonicalVolumeLink
          ? _value.canonicalVolumeLink
          : canonicalVolumeLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of VolumeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReadingModesCopyWith<$Res>? get readingModes {
    if (_value.readingModes == null) {
      return null;
    }

    return $ReadingModesCopyWith<$Res>(_value.readingModes!, (value) {
      return _then(_value.copyWith(readingModes: value) as $Val);
    });
  }

  /// Create a copy of VolumeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary {
    if (_value.panelizationSummary == null) {
      return null;
    }

    return $PanelizationSummaryCopyWith<$Res>(_value.panelizationSummary!,
        (value) {
      return _then(_value.copyWith(panelizationSummary: value) as $Val);
    });
  }

  /// Create a copy of VolumeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageLinksCopyWith<$Res>? get imageLinks {
    if (_value.imageLinks == null) {
      return null;
    }

    return $ImageLinksCopyWith<$Res>(_value.imageLinks!, (value) {
      return _then(_value.copyWith(imageLinks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VolumeInfoImplCopyWith<$Res>
    implements $VolumeInfoCopyWith<$Res> {
  factory _$$VolumeInfoImplCopyWith(
          _$VolumeInfoImpl value, $Res Function(_$VolumeInfoImpl) then) =
      __$$VolumeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      List<String>? authors,
      String? publisher,
      String? publishedDate,
      String? description,
      List<IndustryIdentifier>? industryIdentifiers,
      ReadingModes? readingModes,
      int? pageCount,
      String? printType,
      List<String>? categories,
      double? averageRating,
      int? ratingsCount,
      String? maturityRating,
      bool? allowAnonLogging,
      String? contentVersion,
      PanelizationSummary? panelizationSummary,
      ImageLinks? imageLinks,
      String? language,
      String? previewLink,
      String? infoLink,
      String? canonicalVolumeLink});

  @override
  $ReadingModesCopyWith<$Res>? get readingModes;
  @override
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary;
  @override
  $ImageLinksCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class __$$VolumeInfoImplCopyWithImpl<$Res>
    extends _$VolumeInfoCopyWithImpl<$Res, _$VolumeInfoImpl>
    implements _$$VolumeInfoImplCopyWith<$Res> {
  __$$VolumeInfoImplCopyWithImpl(
      _$VolumeInfoImpl _value, $Res Function(_$VolumeInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of VolumeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? authors = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? description = freezed,
    Object? industryIdentifiers = freezed,
    Object? readingModes = freezed,
    Object? pageCount = freezed,
    Object? printType = freezed,
    Object? categories = freezed,
    Object? averageRating = freezed,
    Object? ratingsCount = freezed,
    Object? maturityRating = freezed,
    Object? allowAnonLogging = freezed,
    Object? contentVersion = freezed,
    Object? panelizationSummary = freezed,
    Object? imageLinks = freezed,
    Object? language = freezed,
    Object? previewLink = freezed,
    Object? infoLink = freezed,
    Object? canonicalVolumeLink = freezed,
  }) {
    return _then(_$VolumeInfoImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: freezed == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      industryIdentifiers: freezed == industryIdentifiers
          ? _value._industryIdentifiers
          : industryIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<IndustryIdentifier>?,
      readingModes: freezed == readingModes
          ? _value.readingModes
          : readingModes // ignore: cast_nullable_to_non_nullable
              as ReadingModes?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      printType: freezed == printType
          ? _value.printType
          : printType // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingsCount: freezed == ratingsCount
          ? _value.ratingsCount
          : ratingsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      maturityRating: freezed == maturityRating
          ? _value.maturityRating
          : maturityRating // ignore: cast_nullable_to_non_nullable
              as String?,
      allowAnonLogging: freezed == allowAnonLogging
          ? _value.allowAnonLogging
          : allowAnonLogging // ignore: cast_nullable_to_non_nullable
              as bool?,
      contentVersion: freezed == contentVersion
          ? _value.contentVersion
          : contentVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      panelizationSummary: freezed == panelizationSummary
          ? _value.panelizationSummary
          : panelizationSummary // ignore: cast_nullable_to_non_nullable
              as PanelizationSummary?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinks?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      previewLink: freezed == previewLink
          ? _value.previewLink
          : previewLink // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: freezed == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String?,
      canonicalVolumeLink: freezed == canonicalVolumeLink
          ? _value.canonicalVolumeLink
          : canonicalVolumeLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeInfoImpl implements _VolumeInfo {
  const _$VolumeInfoImpl(
      {this.title,
      final List<String>? authors,
      this.publisher,
      this.publishedDate,
      this.description,
      final List<IndustryIdentifier>? industryIdentifiers,
      this.readingModes,
      this.pageCount,
      this.printType,
      final List<String>? categories,
      this.averageRating,
      this.ratingsCount,
      this.maturityRating,
      this.allowAnonLogging,
      this.contentVersion,
      this.panelizationSummary,
      this.imageLinks,
      this.language,
      this.previewLink,
      this.infoLink,
      this.canonicalVolumeLink})
      : _authors = authors,
        _industryIdentifiers = industryIdentifiers,
        _categories = categories;

  factory _$VolumeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeInfoImplFromJson(json);

  @override
  final String? title;
  final List<String>? _authors;
  @override
  List<String>? get authors {
    final value = _authors;
    if (value == null) return null;
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? publisher;
  @override
  final String? publishedDate;
  @override
  final String? description;
  final List<IndustryIdentifier>? _industryIdentifiers;
  @override
  List<IndustryIdentifier>? get industryIdentifiers {
    final value = _industryIdentifiers;
    if (value == null) return null;
    if (_industryIdentifiers is EqualUnmodifiableListView)
      return _industryIdentifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ReadingModes? readingModes;
  @override
  final int? pageCount;
  @override
  final String? printType;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? averageRating;
  @override
  final int? ratingsCount;
  @override
  final String? maturityRating;
  @override
  final bool? allowAnonLogging;
  @override
  final String? contentVersion;
  @override
  final PanelizationSummary? panelizationSummary;
  @override
  final ImageLinks? imageLinks;
  @override
  final String? language;
  @override
  final String? previewLink;
  @override
  final String? infoLink;
  @override
  final String? canonicalVolumeLink;

  @override
  String toString() {
    return 'VolumeInfo(title: $title, authors: $authors, publisher: $publisher, publishedDate: $publishedDate, description: $description, industryIdentifiers: $industryIdentifiers, readingModes: $readingModes, pageCount: $pageCount, printType: $printType, categories: $categories, averageRating: $averageRating, ratingsCount: $ratingsCount, maturityRating: $maturityRating, allowAnonLogging: $allowAnonLogging, contentVersion: $contentVersion, panelizationSummary: $panelizationSummary, imageLinks: $imageLinks, language: $language, previewLink: $previewLink, infoLink: $infoLink, canonicalVolumeLink: $canonicalVolumeLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeInfoImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._industryIdentifiers, _industryIdentifiers) &&
            (identical(other.readingModes, readingModes) ||
                other.readingModes == readingModes) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.printType, printType) ||
                other.printType == printType) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            (identical(other.ratingsCount, ratingsCount) ||
                other.ratingsCount == ratingsCount) &&
            (identical(other.maturityRating, maturityRating) ||
                other.maturityRating == maturityRating) &&
            (identical(other.allowAnonLogging, allowAnonLogging) ||
                other.allowAnonLogging == allowAnonLogging) &&
            (identical(other.contentVersion, contentVersion) ||
                other.contentVersion == contentVersion) &&
            (identical(other.panelizationSummary, panelizationSummary) ||
                other.panelizationSummary == panelizationSummary) &&
            (identical(other.imageLinks, imageLinks) ||
                other.imageLinks == imageLinks) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.previewLink, previewLink) ||
                other.previewLink == previewLink) &&
            (identical(other.infoLink, infoLink) ||
                other.infoLink == infoLink) &&
            (identical(other.canonicalVolumeLink, canonicalVolumeLink) ||
                other.canonicalVolumeLink == canonicalVolumeLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        const DeepCollectionEquality().hash(_authors),
        publisher,
        publishedDate,
        description,
        const DeepCollectionEquality().hash(_industryIdentifiers),
        readingModes,
        pageCount,
        printType,
        const DeepCollectionEquality().hash(_categories),
        averageRating,
        ratingsCount,
        maturityRating,
        allowAnonLogging,
        contentVersion,
        panelizationSummary,
        imageLinks,
        language,
        previewLink,
        infoLink,
        canonicalVolumeLink
      ]);

  /// Create a copy of VolumeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeInfoImplCopyWith<_$VolumeInfoImpl> get copyWith =>
      __$$VolumeInfoImplCopyWithImpl<_$VolumeInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeInfoImplToJson(
      this,
    );
  }
}

abstract class _VolumeInfo implements VolumeInfo {
  const factory _VolumeInfo(
      {final String? title,
      final List<String>? authors,
      final String? publisher,
      final String? publishedDate,
      final String? description,
      final List<IndustryIdentifier>? industryIdentifiers,
      final ReadingModes? readingModes,
      final int? pageCount,
      final String? printType,
      final List<String>? categories,
      final double? averageRating,
      final int? ratingsCount,
      final String? maturityRating,
      final bool? allowAnonLogging,
      final String? contentVersion,
      final PanelizationSummary? panelizationSummary,
      final ImageLinks? imageLinks,
      final String? language,
      final String? previewLink,
      final String? infoLink,
      final String? canonicalVolumeLink}) = _$VolumeInfoImpl;

  factory _VolumeInfo.fromJson(Map<String, dynamic> json) =
      _$VolumeInfoImpl.fromJson;

  @override
  String? get title;
  @override
  List<String>? get authors;
  @override
  String? get publisher;
  @override
  String? get publishedDate;
  @override
  String? get description;
  @override
  List<IndustryIdentifier>? get industryIdentifiers;
  @override
  ReadingModes? get readingModes;
  @override
  int? get pageCount;
  @override
  String? get printType;
  @override
  List<String>? get categories;
  @override
  double? get averageRating;
  @override
  int? get ratingsCount;
  @override
  String? get maturityRating;
  @override
  bool? get allowAnonLogging;
  @override
  String? get contentVersion;
  @override
  PanelizationSummary? get panelizationSummary;
  @override
  ImageLinks? get imageLinks;
  @override
  String? get language;
  @override
  String? get previewLink;
  @override
  String? get infoLink;
  @override
  String? get canonicalVolumeLink;

  /// Create a copy of VolumeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VolumeInfoImplCopyWith<_$VolumeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageLinks _$ImageLinksFromJson(Map<String, dynamic> json) {
  return _ImageLinks.fromJson(json);
}

/// @nodoc
mixin _$ImageLinks {
  String? get smallThumbnail => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this ImageLinks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageLinksCopyWith<ImageLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageLinksCopyWith<$Res> {
  factory $ImageLinksCopyWith(
          ImageLinks value, $Res Function(ImageLinks) then) =
      _$ImageLinksCopyWithImpl<$Res, ImageLinks>;
  @useResult
  $Res call({String? smallThumbnail, String? thumbnail});
}

/// @nodoc
class _$ImageLinksCopyWithImpl<$Res, $Val extends ImageLinks>
    implements $ImageLinksCopyWith<$Res> {
  _$ImageLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageLinksImplCopyWith<$Res>
    implements $ImageLinksCopyWith<$Res> {
  factory _$$ImageLinksImplCopyWith(
          _$ImageLinksImpl value, $Res Function(_$ImageLinksImpl) then) =
      __$$ImageLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? smallThumbnail, String? thumbnail});
}

/// @nodoc
class __$$ImageLinksImplCopyWithImpl<$Res>
    extends _$ImageLinksCopyWithImpl<$Res, _$ImageLinksImpl>
    implements _$$ImageLinksImplCopyWith<$Res> {
  __$$ImageLinksImplCopyWithImpl(
      _$ImageLinksImpl _value, $Res Function(_$ImageLinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$ImageLinksImpl(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageLinksImpl implements _ImageLinks {
  const _$ImageLinksImpl({this.smallThumbnail, this.thumbnail});

  factory _$ImageLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageLinksImplFromJson(json);

  @override
  final String? smallThumbnail;
  @override
  final String? thumbnail;

  @override
  String toString() {
    return 'ImageLinks(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageLinksImpl &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                other.smallThumbnail == smallThumbnail) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, smallThumbnail, thumbnail);

  /// Create a copy of ImageLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageLinksImplCopyWith<_$ImageLinksImpl> get copyWith =>
      __$$ImageLinksImplCopyWithImpl<_$ImageLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageLinksImplToJson(
      this,
    );
  }
}

abstract class _ImageLinks implements ImageLinks {
  const factory _ImageLinks(
      {final String? smallThumbnail,
      final String? thumbnail}) = _$ImageLinksImpl;

  factory _ImageLinks.fromJson(Map<String, dynamic> json) =
      _$ImageLinksImpl.fromJson;

  @override
  String? get smallThumbnail;
  @override
  String? get thumbnail;

  /// Create a copy of ImageLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageLinksImplCopyWith<_$ImageLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IndustryIdentifier _$IndustryIdentifierFromJson(Map<String, dynamic> json) {
  return _IndustryIdentifier.fromJson(json);
}

/// @nodoc
mixin _$IndustryIdentifier {
  String? get type => throw _privateConstructorUsedError;
  String? get identifier => throw _privateConstructorUsedError;

  /// Serializes this IndustryIdentifier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IndustryIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IndustryIdentifierCopyWith<IndustryIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndustryIdentifierCopyWith<$Res> {
  factory $IndustryIdentifierCopyWith(
          IndustryIdentifier value, $Res Function(IndustryIdentifier) then) =
      _$IndustryIdentifierCopyWithImpl<$Res, IndustryIdentifier>;
  @useResult
  $Res call({String? type, String? identifier});
}

/// @nodoc
class _$IndustryIdentifierCopyWithImpl<$Res, $Val extends IndustryIdentifier>
    implements $IndustryIdentifierCopyWith<$Res> {
  _$IndustryIdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IndustryIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IndustryIdentifierImplCopyWith<$Res>
    implements $IndustryIdentifierCopyWith<$Res> {
  factory _$$IndustryIdentifierImplCopyWith(_$IndustryIdentifierImpl value,
          $Res Function(_$IndustryIdentifierImpl) then) =
      __$$IndustryIdentifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? identifier});
}

/// @nodoc
class __$$IndustryIdentifierImplCopyWithImpl<$Res>
    extends _$IndustryIdentifierCopyWithImpl<$Res, _$IndustryIdentifierImpl>
    implements _$$IndustryIdentifierImplCopyWith<$Res> {
  __$$IndustryIdentifierImplCopyWithImpl(_$IndustryIdentifierImpl _value,
      $Res Function(_$IndustryIdentifierImpl) _then)
      : super(_value, _then);

  /// Create a copy of IndustryIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_$IndustryIdentifierImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndustryIdentifierImpl implements _IndustryIdentifier {
  const _$IndustryIdentifierImpl({this.type, this.identifier});

  factory _$IndustryIdentifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndustryIdentifierImplFromJson(json);

  @override
  final String? type;
  @override
  final String? identifier;

  @override
  String toString() {
    return 'IndustryIdentifier(type: $type, identifier: $identifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndustryIdentifierImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, identifier);

  /// Create a copy of IndustryIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IndustryIdentifierImplCopyWith<_$IndustryIdentifierImpl> get copyWith =>
      __$$IndustryIdentifierImplCopyWithImpl<_$IndustryIdentifierImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndustryIdentifierImplToJson(
      this,
    );
  }
}

abstract class _IndustryIdentifier implements IndustryIdentifier {
  const factory _IndustryIdentifier(
      {final String? type,
      final String? identifier}) = _$IndustryIdentifierImpl;

  factory _IndustryIdentifier.fromJson(Map<String, dynamic> json) =
      _$IndustryIdentifierImpl.fromJson;

  @override
  String? get type;
  @override
  String? get identifier;

  /// Create a copy of IndustryIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IndustryIdentifierImplCopyWith<_$IndustryIdentifierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PanelizationSummary _$PanelizationSummaryFromJson(Map<String, dynamic> json) {
  return _PanelizationSummary.fromJson(json);
}

/// @nodoc
mixin _$PanelizationSummary {
  bool? get containsEpubBubbles => throw _privateConstructorUsedError;
  bool? get containsImageBubbles => throw _privateConstructorUsedError;

  /// Serializes this PanelizationSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PanelizationSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PanelizationSummaryCopyWith<PanelizationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PanelizationSummaryCopyWith<$Res> {
  factory $PanelizationSummaryCopyWith(
          PanelizationSummary value, $Res Function(PanelizationSummary) then) =
      _$PanelizationSummaryCopyWithImpl<$Res, PanelizationSummary>;
  @useResult
  $Res call({bool? containsEpubBubbles, bool? containsImageBubbles});
}

/// @nodoc
class _$PanelizationSummaryCopyWithImpl<$Res, $Val extends PanelizationSummary>
    implements $PanelizationSummaryCopyWith<$Res> {
  _$PanelizationSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PanelizationSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containsEpubBubbles = freezed,
    Object? containsImageBubbles = freezed,
  }) {
    return _then(_value.copyWith(
      containsEpubBubbles: freezed == containsEpubBubbles
          ? _value.containsEpubBubbles
          : containsEpubBubbles // ignore: cast_nullable_to_non_nullable
              as bool?,
      containsImageBubbles: freezed == containsImageBubbles
          ? _value.containsImageBubbles
          : containsImageBubbles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PanelizationSummaryImplCopyWith<$Res>
    implements $PanelizationSummaryCopyWith<$Res> {
  factory _$$PanelizationSummaryImplCopyWith(_$PanelizationSummaryImpl value,
          $Res Function(_$PanelizationSummaryImpl) then) =
      __$$PanelizationSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? containsEpubBubbles, bool? containsImageBubbles});
}

/// @nodoc
class __$$PanelizationSummaryImplCopyWithImpl<$Res>
    extends _$PanelizationSummaryCopyWithImpl<$Res, _$PanelizationSummaryImpl>
    implements _$$PanelizationSummaryImplCopyWith<$Res> {
  __$$PanelizationSummaryImplCopyWithImpl(_$PanelizationSummaryImpl _value,
      $Res Function(_$PanelizationSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of PanelizationSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containsEpubBubbles = freezed,
    Object? containsImageBubbles = freezed,
  }) {
    return _then(_$PanelizationSummaryImpl(
      containsEpubBubbles: freezed == containsEpubBubbles
          ? _value.containsEpubBubbles
          : containsEpubBubbles // ignore: cast_nullable_to_non_nullable
              as bool?,
      containsImageBubbles: freezed == containsImageBubbles
          ? _value.containsImageBubbles
          : containsImageBubbles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PanelizationSummaryImpl implements _PanelizationSummary {
  const _$PanelizationSummaryImpl(
      {this.containsEpubBubbles, this.containsImageBubbles});

  factory _$PanelizationSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PanelizationSummaryImplFromJson(json);

  @override
  final bool? containsEpubBubbles;
  @override
  final bool? containsImageBubbles;

  @override
  String toString() {
    return 'PanelizationSummary(containsEpubBubbles: $containsEpubBubbles, containsImageBubbles: $containsImageBubbles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PanelizationSummaryImpl &&
            (identical(other.containsEpubBubbles, containsEpubBubbles) ||
                other.containsEpubBubbles == containsEpubBubbles) &&
            (identical(other.containsImageBubbles, containsImageBubbles) ||
                other.containsImageBubbles == containsImageBubbles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, containsEpubBubbles, containsImageBubbles);

  /// Create a copy of PanelizationSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PanelizationSummaryImplCopyWith<_$PanelizationSummaryImpl> get copyWith =>
      __$$PanelizationSummaryImplCopyWithImpl<_$PanelizationSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PanelizationSummaryImplToJson(
      this,
    );
  }
}

abstract class _PanelizationSummary implements PanelizationSummary {
  const factory _PanelizationSummary(
      {final bool? containsEpubBubbles,
      final bool? containsImageBubbles}) = _$PanelizationSummaryImpl;

  factory _PanelizationSummary.fromJson(Map<String, dynamic> json) =
      _$PanelizationSummaryImpl.fromJson;

  @override
  bool? get containsEpubBubbles;
  @override
  bool? get containsImageBubbles;

  /// Create a copy of PanelizationSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PanelizationSummaryImplCopyWith<_$PanelizationSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadingModes _$ReadingModesFromJson(Map<String, dynamic> json) {
  return _ReadingModes.fromJson(json);
}

/// @nodoc
mixin _$ReadingModes {
  bool? get text => throw _privateConstructorUsedError;
  bool? get image => throw _privateConstructorUsedError;

  /// Serializes this ReadingModes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReadingModes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReadingModesCopyWith<ReadingModes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadingModesCopyWith<$Res> {
  factory $ReadingModesCopyWith(
          ReadingModes value, $Res Function(ReadingModes) then) =
      _$ReadingModesCopyWithImpl<$Res, ReadingModes>;
  @useResult
  $Res call({bool? text, bool? image});
}

/// @nodoc
class _$ReadingModesCopyWithImpl<$Res, $Val extends ReadingModes>
    implements $ReadingModesCopyWith<$Res> {
  _$ReadingModesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReadingModes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReadingModesImplCopyWith<$Res>
    implements $ReadingModesCopyWith<$Res> {
  factory _$$ReadingModesImplCopyWith(
          _$ReadingModesImpl value, $Res Function(_$ReadingModesImpl) then) =
      __$$ReadingModesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? text, bool? image});
}

/// @nodoc
class __$$ReadingModesImplCopyWithImpl<$Res>
    extends _$ReadingModesCopyWithImpl<$Res, _$ReadingModesImpl>
    implements _$$ReadingModesImplCopyWith<$Res> {
  __$$ReadingModesImplCopyWithImpl(
      _$ReadingModesImpl _value, $Res Function(_$ReadingModesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReadingModes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? image = freezed,
  }) {
    return _then(_$ReadingModesImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadingModesImpl implements _ReadingModes {
  const _$ReadingModesImpl({this.text, this.image});

  factory _$ReadingModesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReadingModesImplFromJson(json);

  @override
  final bool? text;
  @override
  final bool? image;

  @override
  String toString() {
    return 'ReadingModes(text: $text, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadingModesImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, image);

  /// Create a copy of ReadingModes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadingModesImplCopyWith<_$ReadingModesImpl> get copyWith =>
      __$$ReadingModesImplCopyWithImpl<_$ReadingModesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadingModesImplToJson(
      this,
    );
  }
}

abstract class _ReadingModes implements ReadingModes {
  const factory _ReadingModes({final bool? text, final bool? image}) =
      _$ReadingModesImpl;

  factory _ReadingModes.fromJson(Map<String, dynamic> json) =
      _$ReadingModesImpl.fromJson;

  @override
  bool? get text;
  @override
  bool? get image;

  /// Create a copy of ReadingModes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadingModesImplCopyWith<_$ReadingModesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
