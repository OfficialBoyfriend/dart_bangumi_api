//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_bangumi_api/src/model/subject_type.dart';
import 'package:dart_bangumi_api/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_subjects200_response_data_inner.g.dart';

/// SearchSubjects200ResponseDataInner
///
/// Properties:
/// * [id] - 条目ID
/// * [type] 
/// * [date] - 上映/开播/连载开始日期，可能为空字符串
/// * [image] - 封面
/// * [summary] - 条目描述
/// * [name] - 条目原名
/// * [nameCn] - 条目中文名
/// * [tags] 
/// * [score] - 评分
/// * [rank] - 排名
@BuiltValue()
abstract class SearchSubjects200ResponseDataInner implements Built<SearchSubjects200ResponseDataInner, SearchSubjects200ResponseDataInnerBuilder> {
  /// 条目ID
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'type')
  SubjectType? get type;
  // enum typeEnum {  1,  2,  3,  4,  6,  };

  /// 上映/开播/连载开始日期，可能为空字符串
  @BuiltValueField(wireName: r'date')
  String get date;

  /// 封面
  @BuiltValueField(wireName: r'image')
  String get image;

  /// 条目描述
  @BuiltValueField(wireName: r'summary')
  String get summary;

  /// 条目原名
  @BuiltValueField(wireName: r'name')
  String get name;

  /// 条目中文名
  @BuiltValueField(wireName: r'name_cn')
  String get nameCn;

  @BuiltValueField(wireName: r'tags')
  BuiltList<Tag> get tags;

  /// 评分
  @BuiltValueField(wireName: r'score')
  num get score;

  /// 排名
  @BuiltValueField(wireName: r'rank')
  int get rank;

  SearchSubjects200ResponseDataInner._();

  factory SearchSubjects200ResponseDataInner([void updates(SearchSubjects200ResponseDataInnerBuilder b)]) = _$SearchSubjects200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchSubjects200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchSubjects200ResponseDataInner> get serializer => _$SearchSubjects200ResponseDataInnerSerializer();
}

class _$SearchSubjects200ResponseDataInnerSerializer implements PrimitiveSerializer<SearchSubjects200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [SearchSubjects200ResponseDataInner, _$SearchSubjects200ResponseDataInner];

  @override
  final String wireName = r'SearchSubjects200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchSubjects200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SubjectType),
      );
    }
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'name_cn';
    yield serializers.serialize(
      object.nameCn,
      specifiedType: const FullType(String),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(Tag)]),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(num),
    );
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchSubjects200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchSubjects200ResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubjectType),
          ) as SubjectType;
          result.type = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'name_cn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameCn = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tag)]),
          ) as BuiltList<Tag>;
          result.tags.replace(valueDes);
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchSubjects200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchSubjects200ResponseDataInnerBuilder();
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

