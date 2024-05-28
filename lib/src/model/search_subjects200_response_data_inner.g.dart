// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_subjects200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchSubjects200ResponseDataInner
    extends SearchSubjects200ResponseDataInner {
  @override
  final int id;
  @override
  final SubjectType? type;
  @override
  final String date;
  @override
  final String image;
  @override
  final String summary;
  @override
  final String name;
  @override
  final String nameCn;
  @override
  final BuiltList<Tag> tags;
  @override
  final num score;
  @override
  final int rank;

  factory _$SearchSubjects200ResponseDataInner(
          [void Function(SearchSubjects200ResponseDataInnerBuilder)?
              updates]) =>
      (new SearchSubjects200ResponseDataInnerBuilder()..update(updates))
          ._build();

  _$SearchSubjects200ResponseDataInner._(
      {required this.id,
      this.type,
      required this.date,
      required this.image,
      required this.summary,
      required this.name,
      required this.nameCn,
      required this.tags,
      required this.score,
      required this.rank})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'SearchSubjects200ResponseDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        date, r'SearchSubjects200ResponseDataInner', 'date');
    BuiltValueNullFieldError.checkNotNull(
        image, r'SearchSubjects200ResponseDataInner', 'image');
    BuiltValueNullFieldError.checkNotNull(
        summary, r'SearchSubjects200ResponseDataInner', 'summary');
    BuiltValueNullFieldError.checkNotNull(
        name, r'SearchSubjects200ResponseDataInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        nameCn, r'SearchSubjects200ResponseDataInner', 'nameCn');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'SearchSubjects200ResponseDataInner', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        score, r'SearchSubjects200ResponseDataInner', 'score');
    BuiltValueNullFieldError.checkNotNull(
        rank, r'SearchSubjects200ResponseDataInner', 'rank');
  }

  @override
  SearchSubjects200ResponseDataInner rebuild(
          void Function(SearchSubjects200ResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchSubjects200ResponseDataInnerBuilder toBuilder() =>
      new SearchSubjects200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchSubjects200ResponseDataInner &&
        id == other.id &&
        type == other.type &&
        date == other.date &&
        image == other.image &&
        summary == other.summary &&
        name == other.name &&
        nameCn == other.nameCn &&
        tags == other.tags &&
        score == other.score &&
        rank == other.rank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameCn.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchSubjects200ResponseDataInner')
          ..add('id', id)
          ..add('type', type)
          ..add('date', date)
          ..add('image', image)
          ..add('summary', summary)
          ..add('name', name)
          ..add('nameCn', nameCn)
          ..add('tags', tags)
          ..add('score', score)
          ..add('rank', rank))
        .toString();
  }
}

class SearchSubjects200ResponseDataInnerBuilder
    implements
        Builder<SearchSubjects200ResponseDataInner,
            SearchSubjects200ResponseDataInnerBuilder> {
  _$SearchSubjects200ResponseDataInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SubjectType? _type;
  SubjectType? get type => _$this._type;
  set type(SubjectType? type) => _$this._type = type;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameCn;
  String? get nameCn => _$this._nameCn;
  set nameCn(String? nameCn) => _$this._nameCn = nameCn;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  SearchSubjects200ResponseDataInnerBuilder() {
    SearchSubjects200ResponseDataInner._defaults(this);
  }

  SearchSubjects200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _date = $v.date;
      _image = $v.image;
      _summary = $v.summary;
      _name = $v.name;
      _nameCn = $v.nameCn;
      _tags = $v.tags.toBuilder();
      _score = $v.score;
      _rank = $v.rank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchSubjects200ResponseDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchSubjects200ResponseDataInner;
  }

  @override
  void update(
      void Function(SearchSubjects200ResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchSubjects200ResponseDataInner build() => _build();

  _$SearchSubjects200ResponseDataInner _build() {
    _$SearchSubjects200ResponseDataInner _$result;
    try {
      _$result = _$v ??
          new _$SearchSubjects200ResponseDataInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SearchSubjects200ResponseDataInner', 'id'),
              type: type,
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'SearchSubjects200ResponseDataInner', 'date'),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'SearchSubjects200ResponseDataInner', 'image'),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, r'SearchSubjects200ResponseDataInner', 'summary'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'SearchSubjects200ResponseDataInner', 'name'),
              nameCn: BuiltValueNullFieldError.checkNotNull(
                  nameCn, r'SearchSubjects200ResponseDataInner', 'nameCn'),
              tags: tags.build(),
              score: BuiltValueNullFieldError.checkNotNull(
                  score, r'SearchSubjects200ResponseDataInner', 'score'),
              rank: BuiltValueNullFieldError.checkNotNull(
                  rank, r'SearchSubjects200ResponseDataInner', 'rank'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchSubjects200ResponseDataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
