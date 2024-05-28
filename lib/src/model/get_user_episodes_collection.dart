//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_bangumi_api/src/model/episode.dart';
import 'package:dart_bangumi_api/src/model/episode_collection_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_episodes_collection.g.dart';

/// GetUserEpisodesCollection
///
/// Properties:
/// * [episode] 
/// * [type] 
@BuiltValue()
abstract class GetUserEpisodesCollection implements Built<GetUserEpisodesCollection, GetUserEpisodesCollectionBuilder> {
  @BuiltValueField(wireName: r'episode')
  Episode get episode;

  @BuiltValueField(wireName: r'type')
  EpisodeCollectionType get type;
  // enum typeEnum {  1,  2,  3,  };

  GetUserEpisodesCollection._();

  factory GetUserEpisodesCollection([void updates(GetUserEpisodesCollectionBuilder b)]) = _$GetUserEpisodesCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserEpisodesCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserEpisodesCollection> get serializer => _$GetUserEpisodesCollectionSerializer();
}

class _$GetUserEpisodesCollectionSerializer implements PrimitiveSerializer<GetUserEpisodesCollection> {
  @override
  final Iterable<Type> types = const [GetUserEpisodesCollection, _$GetUserEpisodesCollection];

  @override
  final String wireName = r'GetUserEpisodesCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserEpisodesCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'episode';
    yield serializers.serialize(
      object.episode,
      specifiedType: const FullType(Episode),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EpisodeCollectionType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserEpisodesCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserEpisodesCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'episode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Episode),
          ) as Episode;
          result.episode.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EpisodeCollectionType),
          ) as EpisodeCollectionType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserEpisodesCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserEpisodesCollectionBuilder();
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

