// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_hello_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientHelloMessage _$ClientHelloMessageFromJson(Map<String, dynamic> json) {
  return _ClientHelloMessage.fromJson(json);
}

/// @nodoc
class _$ClientHelloMessageTearOff {
  const _$ClientHelloMessageTearOff();

  _ClientHelloMessage call(
      {@JsonKey(name: 'subscribe_data_type')
          required List<String> subscribeDataType,
      @JsonKey(name: 'subscribe_filter_asset_id')
          required List<String> subscribeFilterAssetId,
      @JsonKey(name: 'apikey')
          String apiKey = 'C61848AC-4716-4042-B869-58197CD670C3',
      bool heartbeat = false,
      String type = 'hello'}) {
    return _ClientHelloMessage(
      subscribeDataType: subscribeDataType,
      subscribeFilterAssetId: subscribeFilterAssetId,
      apiKey: apiKey,
      heartbeat: heartbeat,
      type: type,
    );
  }

  ClientHelloMessage fromJson(Map<String, Object?> json) {
    return ClientHelloMessage.fromJson(json);
  }
}

/// @nodoc
const $ClientHelloMessage = _$ClientHelloMessageTearOff();

/// @nodoc
mixin _$ClientHelloMessage {
  @JsonKey(name: 'subscribe_data_type')
  List<String> get subscribeDataType => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscribe_filter_asset_id')
  List<String> get subscribeFilterAssetId => throw _privateConstructorUsedError;
  @JsonKey(name: 'apikey')
  String get apiKey => throw _privateConstructorUsedError;
  bool get heartbeat => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientHelloMessageCopyWith<ClientHelloMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientHelloMessageCopyWith<$Res> {
  factory $ClientHelloMessageCopyWith(
          ClientHelloMessage value, $Res Function(ClientHelloMessage) then) =
      _$ClientHelloMessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'subscribe_data_type')
          List<String> subscribeDataType,
      @JsonKey(name: 'subscribe_filter_asset_id')
          List<String> subscribeFilterAssetId,
      @JsonKey(name: 'apikey')
          String apiKey,
      bool heartbeat,
      String type});
}

/// @nodoc
class _$ClientHelloMessageCopyWithImpl<$Res>
    implements $ClientHelloMessageCopyWith<$Res> {
  _$ClientHelloMessageCopyWithImpl(this._value, this._then);

  final ClientHelloMessage _value;
  // ignore: unused_field
  final $Res Function(ClientHelloMessage) _then;

  @override
  $Res call({
    Object? subscribeDataType = freezed,
    Object? subscribeFilterAssetId = freezed,
    Object? apiKey = freezed,
    Object? heartbeat = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      subscribeDataType: subscribeDataType == freezed
          ? _value.subscribeDataType
          : subscribeDataType // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subscribeFilterAssetId: subscribeFilterAssetId == freezed
          ? _value.subscribeFilterAssetId
          : subscribeFilterAssetId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      heartbeat: heartbeat == freezed
          ? _value.heartbeat
          : heartbeat // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClientHelloMessageCopyWith<$Res>
    implements $ClientHelloMessageCopyWith<$Res> {
  factory _$ClientHelloMessageCopyWith(
          _ClientHelloMessage value, $Res Function(_ClientHelloMessage) then) =
      __$ClientHelloMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'subscribe_data_type')
          List<String> subscribeDataType,
      @JsonKey(name: 'subscribe_filter_asset_id')
          List<String> subscribeFilterAssetId,
      @JsonKey(name: 'apikey')
          String apiKey,
      bool heartbeat,
      String type});
}

/// @nodoc
class __$ClientHelloMessageCopyWithImpl<$Res>
    extends _$ClientHelloMessageCopyWithImpl<$Res>
    implements _$ClientHelloMessageCopyWith<$Res> {
  __$ClientHelloMessageCopyWithImpl(
      _ClientHelloMessage _value, $Res Function(_ClientHelloMessage) _then)
      : super(_value, (v) => _then(v as _ClientHelloMessage));

  @override
  _ClientHelloMessage get _value => super._value as _ClientHelloMessage;

  @override
  $Res call({
    Object? subscribeDataType = freezed,
    Object? subscribeFilterAssetId = freezed,
    Object? apiKey = freezed,
    Object? heartbeat = freezed,
    Object? type = freezed,
  }) {
    return _then(_ClientHelloMessage(
      subscribeDataType: subscribeDataType == freezed
          ? _value.subscribeDataType
          : subscribeDataType // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subscribeFilterAssetId: subscribeFilterAssetId == freezed
          ? _value.subscribeFilterAssetId
          : subscribeFilterAssetId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      heartbeat: heartbeat == freezed
          ? _value.heartbeat
          : heartbeat // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientHelloMessage extends _ClientHelloMessage {
  const _$_ClientHelloMessage(
      {@JsonKey(name: 'subscribe_data_type')
          required this.subscribeDataType,
      @JsonKey(name: 'subscribe_filter_asset_id')
          required this.subscribeFilterAssetId,
      @JsonKey(name: 'apikey')
          this.apiKey = 'C61848AC-4716-4042-B869-58197CD670C3',
      this.heartbeat = false,
      this.type = 'hello'})
      : super._();

  factory _$_ClientHelloMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ClientHelloMessageFromJson(json);

  @override
  @JsonKey(name: 'subscribe_data_type')
  final List<String> subscribeDataType;
  @override
  @JsonKey(name: 'subscribe_filter_asset_id')
  final List<String> subscribeFilterAssetId;
  @override
  @JsonKey(name: 'apikey')
  final String apiKey;
  @JsonKey()
  @override
  final bool heartbeat;
  @JsonKey()
  @override
  final String type;

  @override
  String toString() {
    return 'ClientHelloMessage(subscribeDataType: $subscribeDataType, subscribeFilterAssetId: $subscribeFilterAssetId, apiKey: $apiKey, heartbeat: $heartbeat, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClientHelloMessage &&
            const DeepCollectionEquality()
                .equals(other.subscribeDataType, subscribeDataType) &&
            const DeepCollectionEquality()
                .equals(other.subscribeFilterAssetId, subscribeFilterAssetId) &&
            const DeepCollectionEquality().equals(other.apiKey, apiKey) &&
            const DeepCollectionEquality().equals(other.heartbeat, heartbeat) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subscribeDataType),
      const DeepCollectionEquality().hash(subscribeFilterAssetId),
      const DeepCollectionEquality().hash(apiKey),
      const DeepCollectionEquality().hash(heartbeat),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$ClientHelloMessageCopyWith<_ClientHelloMessage> get copyWith =>
      __$ClientHelloMessageCopyWithImpl<_ClientHelloMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientHelloMessageToJson(this);
  }
}

abstract class _ClientHelloMessage extends ClientHelloMessage {
  const factory _ClientHelloMessage(
      {@JsonKey(name: 'subscribe_data_type')
          required List<String> subscribeDataType,
      @JsonKey(name: 'subscribe_filter_asset_id')
          required List<String> subscribeFilterAssetId,
      @JsonKey(name: 'apikey')
          String apiKey,
      bool heartbeat,
      String type}) = _$_ClientHelloMessage;
  const _ClientHelloMessage._() : super._();

  factory _ClientHelloMessage.fromJson(Map<String, dynamic> json) =
      _$_ClientHelloMessage.fromJson;

  @override
  @JsonKey(name: 'subscribe_data_type')
  List<String> get subscribeDataType;
  @override
  @JsonKey(name: 'subscribe_filter_asset_id')
  List<String> get subscribeFilterAssetId;
  @override
  @JsonKey(name: 'apikey')
  String get apiKey;
  @override
  bool get heartbeat;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$ClientHelloMessageCopyWith<_ClientHelloMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
