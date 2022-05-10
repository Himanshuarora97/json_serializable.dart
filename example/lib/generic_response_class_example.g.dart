// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(Map<String, dynamic> json) =>
    $checkedCreate(
      'BaseResponse',
      json,
      ($checkedConvert) {
        final val = BaseResponse<T>(
          status: $checkedConvertForNull(json, 'status', (v) => v as int?),
          msg: $checkedConvertForNull(json, 'msg', (v) => v as String?),
          data: $checkedConvertForNull(
              json, 'data', (v) => BaseResponse._dataFromJson(v as Object)),
        );
        return val;
      },
    );

Article _$ArticleFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Article',
      json,
      ($checkedConvert) {
        final val = Article(
          id: $checkedConvert('id', (v) => v as int),
          title: $checkedConvert('title', (v) => v as String),
          author: $checkedConvertForNull(
              json,
              'author',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
          comments: $checkedConvertForNull(
              json,
              'comments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

User _$UserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'User',
      json,
      ($checkedConvert) {
        final val = User(
          id: $checkedConvertForNull(json, 'id', (v) => v as int?),
          email: $checkedConvertForNull(json, 'email', (v) => v as String?),
        );
        return val;
      },
    );

Comment _$CommentFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Comment',
      json,
      ($checkedConvert) {
        final val = Comment(
          id: $checkedConvertForNull(json, 'id', (v) => v as int?),
          content: $checkedConvertForNull(json, 'content', (v) => v as String?),
        );
        return val;
      },
    );
