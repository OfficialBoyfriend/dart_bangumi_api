//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_bangumi_api/src/model/character_type.dart';
import 'package:dart_bangumi_api/src/model/person_images.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'character_person.g.dart';

/// CharacterPerson
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [type] - 角色，机体，舰船，组织...
/// * [images] - object with some size of images, this object maybe `null`
/// * [subjectId] 
/// * [subjectName] 
/// * [subjectNameCn] 
/// * [staff] 
@BuiltValue()
abstract class CharacterPerson implements Built<CharacterPerson, CharacterPersonBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// 角色，机体，舰船，组织...
  @BuiltValueField(wireName: r'type')
  CharacterType get type;
  // enum typeEnum {  1,  2,  3,  4,  };

  /// object with some size of images, this object maybe `null`
  @BuiltValueField(wireName: r'images')
  PersonImages? get images;

  @BuiltValueField(wireName: r'subject_id')
  int get subjectId;

  @BuiltValueField(wireName: r'subject_name')
  String get subjectName;

  @BuiltValueField(wireName: r'subject_name_cn')
  String get subjectNameCn;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  CharacterPerson._();

  factory CharacterPerson([void updates(CharacterPersonBuilder b)]) = _$CharacterPerson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CharacterPersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CharacterPerson> get serializer => _$CharacterPersonSerializer();
}

class _$CharacterPersonSerializer implements PrimitiveSerializer<CharacterPerson> {
  @override
  final Iterable<Type> types = const [CharacterPerson, _$CharacterPerson];

  @override
  final String wireName = r'CharacterPerson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CharacterPerson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CharacterType),
    );
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(PersonImages),
      );
    }
    yield r'subject_id';
    yield serializers.serialize(
      object.subjectId,
      specifiedType: const FullType(int),
    );
    yield r'subject_name';
    yield serializers.serialize(
      object.subjectName,
      specifiedType: const FullType(String),
    );
    yield r'subject_name_cn';
    yield serializers.serialize(
      object.subjectNameCn,
      specifiedType: const FullType(String),
    );
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CharacterPerson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CharacterPersonBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CharacterType),
          ) as CharacterType;
          result.type = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonImages),
          ) as PersonImages;
          result.images.replace(valueDes);
          break;
        case r'subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subjectId = valueDes;
          break;
        case r'subject_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectName = valueDes;
          break;
        case r'subject_name_cn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectNameCn = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CharacterPerson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CharacterPersonBuilder();
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

