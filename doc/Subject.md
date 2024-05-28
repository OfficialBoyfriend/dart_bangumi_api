# dart_bangumi_api.model.Subject

## Load the model package
```dart
import 'package:dart_bangumi_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**type** | [**SubjectType**](SubjectType.md) |  | 
**name** | **String** |  | 
**nameCn** | **String** |  | 
**summary** | **String** |  | 
**nsfw** | **bool** |  | 
**locked** | **bool** |  | 
**date** | **String** | air date in `YYYY-MM-DD` format | [optional] 
**platform** | **String** | TV, Web, 欧美剧, PS4... | 
**images** | [**SubjectImage**](SubjectImage.md) |  | 
**infobox** | [**BuiltList&lt;Item&gt;**](Item.md) |  | [optional] 
**volumes** | **int** | 书籍条目的册数，由旧服务端从wiki中解析 | 
**eps** | **int** | 由旧服务端从wiki中解析，对于书籍条目为`话数` | 
**totalEpisodes** | **int** | 数据库中的章节数量 | 
**rating** | [**Rating**](Rating.md) |  | 
**collection** | [**Collection**](Collection.md) |  | 
**tags** | [**BuiltList&lt;Tag&gt;**](Tag.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


