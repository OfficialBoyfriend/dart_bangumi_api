//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_bangumi_api/src/model/search_subjects200_response_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_subjects200_response.g.dart';

/// 用户信息
///
/// Properties:
/// * [total] - 搜索结果数量
/// * [limit] - 当前分页参数
/// * [offset] - 当前分页参数
/// * [data] 
@BuiltValue()
abstract class SearchSubjects200Response implements Built<SearchSubjects200Response, SearchSubjects200ResponseBuilder> {
  /// 搜索结果数量
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// 当前分页参数
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// 当前分页参数
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'data')
  BuiltList<SearchSubjects200ResponseDataInner>? get data;

  SearchSubjects200Response._();

  factory SearchSubjects200Response([void updates(SearchSubjects200ResponseBuilder b)]) = _$SearchSubjects200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchSubjects200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchSubjects200Response> get serializer => _$SearchSubjects200ResponseSerializer();
}

class _$SearchSubjects200ResponseSerializer implements PrimitiveSerializer<SearchSubjects200Response> {
  @override
  final Iterable<Type> types = const [SearchSubjects200Response, _$SearchSubjects200Response];

  @override
  final String wireName = r'SearchSubjects200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchSubjects200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(SearchSubjects200ResponseDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchSubjects200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchSubjects200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchSubjects200ResponseDataInner)]),
          ) as BuiltList<SearchSubjects200ResponseDataInner>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchSubjects200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchSubjects200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

