//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:dart_bangumi_api/src/date_serializer.dart';
import 'package:dart_bangumi_api/src/model/date.dart';

import 'package:dart_bangumi_api/src/model/avatar.dart';
import 'package:dart_bangumi_api/src/model/blood_type.dart';
import 'package:dart_bangumi_api/src/model/character_detail.dart';
import 'package:dart_bangumi_api/src/model/character_person.dart';
import 'package:dart_bangumi_api/src/model/character_revision.dart';
import 'package:dart_bangumi_api/src/model/character_revision_data_item.dart';
import 'package:dart_bangumi_api/src/model/character_type.dart';
import 'package:dart_bangumi_api/src/model/collection.dart';
import 'package:dart_bangumi_api/src/model/count.dart';
import 'package:dart_bangumi_api/src/model/creator.dart';
import 'package:dart_bangumi_api/src/model/detail.dart';
import 'package:dart_bangumi_api/src/model/detail_one_of.dart';
import 'package:dart_bangumi_api/src/model/detailed_revision.dart';
import 'package:dart_bangumi_api/src/model/ep_type.dart';
import 'package:dart_bangumi_api/src/model/episode.dart';
import 'package:dart_bangumi_api/src/model/episode_collection_type.dart';
import 'package:dart_bangumi_api/src/model/episode_detail.dart';
import 'package:dart_bangumi_api/src/model/error_detail.dart';
import 'package:dart_bangumi_api/src/model/get_user_episodes_collection.dart';
import 'package:dart_bangumi_api/src/model/get_user_subject_episode_collection200_response.dart';
import 'package:dart_bangumi_api/src/model/images.dart';
import 'package:dart_bangumi_api/src/model/index.dart';
import 'package:dart_bangumi_api/src/model/index_basic_info.dart';
import 'package:dart_bangumi_api/src/model/index_subject.dart';
import 'package:dart_bangumi_api/src/model/index_subject_add_info.dart';
import 'package:dart_bangumi_api/src/model/index_subject_edit_info.dart';
import 'package:dart_bangumi_api/src/model/item.dart';
import 'package:dart_bangumi_api/src/model/kv.dart';
import 'package:dart_bangumi_api/src/model/page.dart';
import 'package:dart_bangumi_api/src/model/paged_episode.dart';
import 'package:dart_bangumi_api/src/model/paged_index_subject.dart';
import 'package:dart_bangumi_api/src/model/paged_revision.dart';
import 'package:dart_bangumi_api/src/model/paged_user_collection.dart';
import 'package:dart_bangumi_api/src/model/patch_user_subject_episode_collection_request.dart';
import 'package:dart_bangumi_api/src/model/person.dart';
import 'package:dart_bangumi_api/src/model/person_career.dart';
import 'package:dart_bangumi_api/src/model/person_character.dart';
import 'package:dart_bangumi_api/src/model/person_detail.dart';
import 'package:dart_bangumi_api/src/model/person_images.dart';
import 'package:dart_bangumi_api/src/model/person_revision.dart';
import 'package:dart_bangumi_api/src/model/person_revision_data_item.dart';
import 'package:dart_bangumi_api/src/model/person_revision_profession.dart';
import 'package:dart_bangumi_api/src/model/person_type.dart';
import 'package:dart_bangumi_api/src/model/put_user_episode_collection_request.dart';
import 'package:dart_bangumi_api/src/model/rating.dart';
import 'package:dart_bangumi_api/src/model/related_character.dart';
import 'package:dart_bangumi_api/src/model/related_person.dart';
import 'package:dart_bangumi_api/src/model/revision.dart';
import 'package:dart_bangumi_api/src/model/revision_extra.dart';
import 'package:dart_bangumi_api/src/model/search_subjects200_response.dart';
import 'package:dart_bangumi_api/src/model/search_subjects200_response_data_inner.dart';
import 'package:dart_bangumi_api/src/model/search_subjects_request.dart';
import 'package:dart_bangumi_api/src/model/search_subjects_request_filter.dart';
import 'package:dart_bangumi_api/src/model/slim_subject.dart';
import 'package:dart_bangumi_api/src/model/stat.dart';
import 'package:dart_bangumi_api/src/model/subject.dart';
import 'package:dart_bangumi_api/src/model/subject_collection.dart';
import 'package:dart_bangumi_api/src/model/subject_collection_modify_payload.dart';
import 'package:dart_bangumi_api/src/model/subject_collection_type.dart';
import 'package:dart_bangumi_api/src/model/subject_image.dart';
import 'package:dart_bangumi_api/src/model/subject_revision.dart';
import 'package:dart_bangumi_api/src/model/subject_revision_data.dart';
import 'package:dart_bangumi_api/src/model/subject_type.dart';
import 'package:dart_bangumi_api/src/model/subject_v0.dart';
import 'package:dart_bangumi_api/src/model/subject_v0_slim.dart';
import 'package:dart_bangumi_api/src/model/tag.dart';
import 'package:dart_bangumi_api/src/model/user.dart';
import 'package:dart_bangumi_api/src/model/user_episode_collection.dart';
import 'package:dart_bangumi_api/src/model/user_group.dart';
import 'package:dart_bangumi_api/src/model/user_subject_collection.dart';
import 'package:dart_bangumi_api/src/model/user_subject_collection_modify_payload.dart';
import 'package:dart_bangumi_api/src/model/v.dart';
import 'package:dart_bangumi_api/src/model/v0_related_subject.dart';
import 'package:dart_bangumi_api/src/model/v0_subject_relation.dart';
import 'package:dart_bangumi_api/src/model/value.dart';
import 'package:dart_bangumi_api/src/model/value_any_of_inner.dart';

part 'serializers.g.dart';

@SerializersFor([
  Avatar,
  BloodType,
  CharacterDetail,
  CharacterPerson,
  CharacterRevision,
  CharacterRevisionDataItem,
  CharacterType,
  Collection,
  Count,
  Creator,
  Detail,
  DetailOneOf,
  DetailedRevision,
  EpType,
  Episode,
  EpisodeCollectionType,
  EpisodeDetail,
  ErrorDetail,
  GetUserEpisodesCollection,
  GetUserSubjectEpisodeCollection200Response,
  Images,
  Index,
  IndexBasicInfo,
  IndexSubject,
  IndexSubjectAddInfo,
  IndexSubjectEditInfo,
  Item,
  KV,
  Page,$Page,
  PagedEpisode,
  PagedIndexSubject,
  PagedRevision,
  PagedUserCollection,
  PatchUserSubjectEpisodeCollectionRequest,
  Person,
  PersonCareer,
  PersonCharacter,
  PersonDetail,
  PersonImages,
  PersonRevision,
  PersonRevisionDataItem,
  PersonRevisionProfession,
  PersonType,
  PutUserEpisodeCollectionRequest,
  Rating,
  RelatedCharacter,
  RelatedPerson,
  Revision,$Revision,
  RevisionExtra,
  SearchSubjects200Response,
  SearchSubjects200ResponseDataInner,
  SearchSubjectsRequest,
  SearchSubjectsRequestFilter,
  SlimSubject,
  Stat,
  Subject,
  SubjectCollection,
  SubjectCollectionModifyPayload,
  SubjectCollectionType,
  SubjectImage,
  SubjectRevision,
  SubjectRevisionData,
  SubjectType,
  SubjectV0,
  SubjectV0Slim,
  Tag,
  User,
  UserEpisodeCollection,
  UserGroup,
  UserSubjectCollection,
  UserSubjectCollectionModifyPayload,
  V,
  V0RelatedSubject,
  V0SubjectRelation,
  Value,
  ValueAnyOfInner,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RelatedPerson)]),
        () => ListBuilder<RelatedPerson>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V0RelatedSubject)]),
        () => ListBuilder<V0RelatedSubject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RelatedCharacter)]),
        () => ListBuilder<RelatedCharacter>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PersonCharacter)]),
        () => ListBuilder<PersonCharacter>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V0SubjectRelation)]),
        () => ListBuilder<V0SubjectRelation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CharacterPerson)]),
        () => ListBuilder<CharacterPerson>(),
      )
      ..add(Page.serializer)
      ..add(Revision.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
