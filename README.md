# dart_bangumi_api (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 
- Generator version: 7.6.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  dart_bangumi_api: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  dart_bangumi_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  dart_bangumi_api:
    path: /path/to/dart_bangumi_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:dart_bangumi_api/dart_bangumi_api.dart';

final api = DartBangumiApi().getDefaultApi();
final int indexId = 56; // int | 目录 ID
final IndexSubjectAddInfo indexSubjectAddInfo = ; // IndexSubjectAddInfo | 

try {
    api.addSubjectToIndexByIndexId(indexId, indexSubjectAddInfo);
} catch on DioException (e) {
    print("Exception when calling DefaultApi->addSubjectToIndexByIndexId: $e\n");
}
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DefaultApi*](doc/DefaultApi.md) | [**addSubjectToIndexByIndexId**](doc/DefaultApi.md#addsubjecttoindexbyindexid) | **POST** /v0/indices/{index_id}/subjects | Add a subject to Index
[*DefaultApi*](doc/DefaultApi.md) | [**collectIndexByIndexIdAndUserId**](doc/DefaultApi.md#collectindexbyindexidanduserid) | **POST** /v0/indices/{index_id}/collect | Collect index for current user
[*DefaultApi*](doc/DefaultApi.md) | [**delelteSubjectFromIndexByIndexIdAndSubjectID**](doc/DefaultApi.md#deleltesubjectfromindexbyindexidandsubjectid) | **DELETE** /v0/indices/{index_id}/subjects/{subject_id} | Delete a subject from a Index
[*DefaultApi*](doc/DefaultApi.md) | [**editIndexById**](doc/DefaultApi.md#editindexbyid) | **PUT** /v0/indices/{index_id} | Edit index&#39;s information
[*DefaultApi*](doc/DefaultApi.md) | [**editIndexSubjectsByIndexIdAndSubjectID**](doc/DefaultApi.md#editindexsubjectsbyindexidandsubjectid) | **PUT** /v0/indices/{index_id}/subjects/{subject_id} | Edit subject information in a index
[*DefaultApi*](doc/DefaultApi.md) | [**getCharacterById**](doc/DefaultApi.md#getcharacterbyid) | **GET** /v0/characters/{character_id} | Get Character Detail
[*DefaultApi*](doc/DefaultApi.md) | [**getCharacterImageById**](doc/DefaultApi.md#getcharacterimagebyid) | **GET** /v0/characters/{character_id}/image | Get Character Image
[*DefaultApi*](doc/DefaultApi.md) | [**getCharacterRevisionByRevisionId**](doc/DefaultApi.md#getcharacterrevisionbyrevisionid) | **GET** /v0/revisions/characters/{revision_id} | Get Character Revision
[*DefaultApi*](doc/DefaultApi.md) | [**getCharacterRevisions**](doc/DefaultApi.md#getcharacterrevisions) | **GET** /v0/revisions/characters | Get Character Revisions
[*DefaultApi*](doc/DefaultApi.md) | [**getEpisodeById**](doc/DefaultApi.md#getepisodebyid) | **GET** /v0/episodes/{episode_id} | Get Episode
[*DefaultApi*](doc/DefaultApi.md) | [**getEpisodeRevisionByRevisionId**](doc/DefaultApi.md#getepisoderevisionbyrevisionid) | **GET** /v0/revisions/episodes/{revision_id} | Get Episode Revision
[*DefaultApi*](doc/DefaultApi.md) | [**getEpisodeRevisions**](doc/DefaultApi.md#getepisoderevisions) | **GET** /v0/revisions/episodes | Get Episode Revisions
[*DefaultApi*](doc/DefaultApi.md) | [**getEpisodes**](doc/DefaultApi.md#getepisodes) | **GET** /v0/episodes | Get Episodes
[*DefaultApi*](doc/DefaultApi.md) | [**getIndexById**](doc/DefaultApi.md#getindexbyid) | **GET** /v0/indices/{index_id} | Get Index By ID
[*DefaultApi*](doc/DefaultApi.md) | [**getIndexSubjectsByIndexId**](doc/DefaultApi.md#getindexsubjectsbyindexid) | **GET** /v0/indices/{index_id}/subjects | Get Index Subjects
[*DefaultApi*](doc/DefaultApi.md) | [**getMyself**](doc/DefaultApi.md#getmyself) | **GET** /v0/me | Get User
[*DefaultApi*](doc/DefaultApi.md) | [**getPersonById**](doc/DefaultApi.md#getpersonbyid) | **GET** /v0/persons/{person_id} | Get Person
[*DefaultApi*](doc/DefaultApi.md) | [**getPersonImageById**](doc/DefaultApi.md#getpersonimagebyid) | **GET** /v0/persons/{person_id}/image | Get Person Image
[*DefaultApi*](doc/DefaultApi.md) | [**getPersonRevisionByRevisionId**](doc/DefaultApi.md#getpersonrevisionbyrevisionid) | **GET** /v0/revisions/persons/{revision_id} | Get Person Revision
[*DefaultApi*](doc/DefaultApi.md) | [**getPersonRevisions**](doc/DefaultApi.md#getpersonrevisions) | **GET** /v0/revisions/persons | Get Person Revisions
[*DefaultApi*](doc/DefaultApi.md) | [**getRelatedCharactersByPersonId**](doc/DefaultApi.md#getrelatedcharactersbypersonid) | **GET** /v0/persons/{person_id}/characters | get person related characters
[*DefaultApi*](doc/DefaultApi.md) | [**getRelatedCharactersBySubjectId**](doc/DefaultApi.md#getrelatedcharactersbysubjectid) | **GET** /v0/subjects/{subject_id}/characters | Get Subject Characters
[*DefaultApi*](doc/DefaultApi.md) | [**getRelatedPersonsByCharacterId**](doc/DefaultApi.md#getrelatedpersonsbycharacterid) | **GET** /v0/characters/{character_id}/persons | get character related persons
[*DefaultApi*](doc/DefaultApi.md) | [**getRelatedPersonsBySubjectId**](doc/DefaultApi.md#getrelatedpersonsbysubjectid) | **GET** /v0/subjects/{subject_id}/persons | Get Subject Persons
[*DefaultApi*](doc/DefaultApi.md) | [**getRelatedSubjectsByCharacterId**](doc/DefaultApi.md#getrelatedsubjectsbycharacterid) | **GET** /v0/characters/{character_id}/subjects | get character related subjects
[*DefaultApi*](doc/DefaultApi.md) | [**getRelatedSubjectsByPersonId**](doc/DefaultApi.md#getrelatedsubjectsbypersonid) | **GET** /v0/persons/{person_id}/subjects | get person related subjects
[*DefaultApi*](doc/DefaultApi.md) | [**getRelatedSubjectsBySubjectId**](doc/DefaultApi.md#getrelatedsubjectsbysubjectid) | **GET** /v0/subjects/{subject_id}/subjects | Get Subject Relations
[*DefaultApi*](doc/DefaultApi.md) | [**getSubjectById**](doc/DefaultApi.md#getsubjectbyid) | **GET** /v0/subjects/{subject_id} | 获取条目
[*DefaultApi*](doc/DefaultApi.md) | [**getSubjectImageById**](doc/DefaultApi.md#getsubjectimagebyid) | **GET** /v0/subjects/{subject_id}/image | Get Subject Image
[*DefaultApi*](doc/DefaultApi.md) | [**getSubjectRevisionByRevisionId**](doc/DefaultApi.md#getsubjectrevisionbyrevisionid) | **GET** /v0/revisions/subjects/{revision_id} | Get Subject Revision
[*DefaultApi*](doc/DefaultApi.md) | [**getSubjectRevisions**](doc/DefaultApi.md#getsubjectrevisions) | **GET** /v0/revisions/subjects | Get Subject Revisions
[*DefaultApi*](doc/DefaultApi.md) | [**getUserAvatarByName**](doc/DefaultApi.md#getuseravatarbyname) | **GET** /v0/users/{username}/avatar | Get User Avatar by name
[*DefaultApi*](doc/DefaultApi.md) | [**getUserByName**](doc/DefaultApi.md#getuserbyname) | **GET** /v0/users/{username} | Get User by name
[*DefaultApi*](doc/DefaultApi.md) | [**getUserCollection**](doc/DefaultApi.md#getusercollection) | **GET** /v0/users/{username}/collections/{subject_id} | 获取用户单个收藏
[*DefaultApi*](doc/DefaultApi.md) | [**getUserCollectionsByUsername**](doc/DefaultApi.md#getusercollectionsbyusername) | **GET** /v0/users/{username}/collections | 获取用户收藏
[*DefaultApi*](doc/DefaultApi.md) | [**getUserEpisodeCollection**](doc/DefaultApi.md#getuserepisodecollection) | **GET** /v0/users/-/collections/-/episodes/{episode_id} | 章节收藏信息
[*DefaultApi*](doc/DefaultApi.md) | [**getUserSubjectEpisodeCollection**](doc/DefaultApi.md#getusersubjectepisodecollection) | **GET** /v0/users/-/collections/{subject_id}/episodes | 章节收藏信息
[*DefaultApi*](doc/DefaultApi.md) | [**newIndex**](doc/DefaultApi.md#newindex) | **POST** /v0/indices | Create a new index
[*DefaultApi*](doc/DefaultApi.md) | [**patchUserCollection**](doc/DefaultApi.md#patchusercollection) | **PATCH** /v0/users/-/collections/{subject_id} | 修改用户单个收藏
[*DefaultApi*](doc/DefaultApi.md) | [**patchUserSubjectEpisodeCollection**](doc/DefaultApi.md#patchusersubjectepisodecollection) | **PATCH** /v0/users/-/collections/{subject_id}/episodes | 章节收藏信息
[*DefaultApi*](doc/DefaultApi.md) | [**postUserCollection**](doc/DefaultApi.md#postusercollection) | **POST** /v0/users/-/collections/{subject_id} | 新增或修改用户单个收藏
[*DefaultApi*](doc/DefaultApi.md) | [**putUserEpisodeCollection**](doc/DefaultApi.md#putuserepisodecollection) | **PUT** /v0/users/-/collections/-/episodes/{episode_id} | 更新章节收藏信息
[*DefaultApi*](doc/DefaultApi.md) | [**searchSubjects**](doc/DefaultApi.md#searchsubjects) | **POST** /v0/search/subjects | 条目搜索
[*DefaultApi*](doc/DefaultApi.md) | [**uncollectIndexByIndexIdAndUserId**](doc/DefaultApi.md#uncollectindexbyindexidanduserid) | **DELETE** /v0/indices/{index_id}/collect | Uncollect index for current user

## Documentation For Models

 - [Avatar](doc/Avatar.md)
 - [BloodType](doc/BloodType.md)
 - [CharacterDetail](doc/CharacterDetail.md)
 - [CharacterPerson](doc/CharacterPerson.md)
 - [CharacterRevision](doc/CharacterRevision.md)
 - [CharacterRevisionDataItem](doc/CharacterRevisionDataItem.md)
 - [CharacterType](doc/CharacterType.md)
 - [Collection](doc/Collection.md)
 - [Count](doc/Count.md)
 - [Creator](doc/Creator.md)
 - [Detail](doc/Detail.md)
 - [DetailOneOf](doc/DetailOneOf.md)
 - [DetailedRevision](doc/DetailedRevision.md)
 - [EpType](doc/EpType.md)
 - [Episode](doc/Episode.md)
 - [EpisodeCollectionType](doc/EpisodeCollectionType.md)
 - [EpisodeDetail](doc/EpisodeDetail.md)
 - [ErrorDetail](doc/ErrorDetail.md)
 - [GetUserEpisodesCollection](doc/GetUserEpisodesCollection.md)
 - [GetUserSubjectEpisodeCollection200Response](doc/GetUserSubjectEpisodeCollection200Response.md)
 - [Images](doc/Images.md)
 - [Index](doc/Index.md)
 - [IndexBasicInfo](doc/IndexBasicInfo.md)
 - [IndexSubject](doc/IndexSubject.md)
 - [IndexSubjectAddInfo](doc/IndexSubjectAddInfo.md)
 - [IndexSubjectEditInfo](doc/IndexSubjectEditInfo.md)
 - [Item](doc/Item.md)
 - [KV](doc/KV.md)
 - [Page](doc/Page.md)
 - [PagedEpisode](doc/PagedEpisode.md)
 - [PagedIndexSubject](doc/PagedIndexSubject.md)
 - [PagedRevision](doc/PagedRevision.md)
 - [PagedUserCollection](doc/PagedUserCollection.md)
 - [PatchUserSubjectEpisodeCollectionRequest](doc/PatchUserSubjectEpisodeCollectionRequest.md)
 - [Person](doc/Person.md)
 - [PersonCareer](doc/PersonCareer.md)
 - [PersonCharacter](doc/PersonCharacter.md)
 - [PersonDetail](doc/PersonDetail.md)
 - [PersonImages](doc/PersonImages.md)
 - [PersonRevision](doc/PersonRevision.md)
 - [PersonRevisionDataItem](doc/PersonRevisionDataItem.md)
 - [PersonRevisionProfession](doc/PersonRevisionProfession.md)
 - [PersonType](doc/PersonType.md)
 - [PutUserEpisodeCollectionRequest](doc/PutUserEpisodeCollectionRequest.md)
 - [Rating](doc/Rating.md)
 - [RelatedCharacter](doc/RelatedCharacter.md)
 - [RelatedPerson](doc/RelatedPerson.md)
 - [Revision](doc/Revision.md)
 - [RevisionExtra](doc/RevisionExtra.md)
 - [SearchSubjects200Response](doc/SearchSubjects200Response.md)
 - [SearchSubjects200ResponseDataInner](doc/SearchSubjects200ResponseDataInner.md)
 - [SearchSubjectsRequest](doc/SearchSubjectsRequest.md)
 - [SearchSubjectsRequestFilter](doc/SearchSubjectsRequestFilter.md)
 - [SlimSubject](doc/SlimSubject.md)
 - [Stat](doc/Stat.md)
 - [Subject](doc/Subject.md)
 - [SubjectCollection](doc/SubjectCollection.md)
 - [SubjectCollectionModifyPayload](doc/SubjectCollectionModifyPayload.md)
 - [SubjectCollectionType](doc/SubjectCollectionType.md)
 - [SubjectImage](doc/SubjectImage.md)
 - [SubjectRevision](doc/SubjectRevision.md)
 - [SubjectRevisionData](doc/SubjectRevisionData.md)
 - [SubjectType](doc/SubjectType.md)
 - [SubjectV0](doc/SubjectV0.md)
 - [SubjectV0Slim](doc/SubjectV0Slim.md)
 - [Tag](doc/Tag.md)
 - [User](doc/User.md)
 - [UserEpisodeCollection](doc/UserEpisodeCollection.md)
 - [UserGroup](doc/UserGroup.md)
 - [UserSubjectCollection](doc/UserSubjectCollection.md)
 - [UserSubjectCollectionModifyPayload](doc/UserSubjectCollectionModifyPayload.md)
 - [V](doc/V.md)
 - [V0RelatedSubject](doc/V0RelatedSubject.md)
 - [V0SubjectRelation](doc/V0SubjectRelation.md)
 - [Value](doc/Value.md)
 - [ValueAnyOfInner](doc/ValueAnyOfInner.md)

## Documentation For Authorization

Authentication schemes defined for the API:
### OptionalHTTPBearer

- **Type**: HTTP Bearer Token authentication

### HTTPBearer

- **Type**: HTTP Bearer Token authentication