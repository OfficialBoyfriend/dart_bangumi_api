// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_v0_slim.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectV0Slim extends SubjectV0Slim {
  @override
  final int id;
  @override
  final SubjectType type;
  @override
  final String name;
  @override
  final String nameCn;
  @override
  final String shortSummary;
  @override
  final String? date;
  @override
  final SubjectImage images;
  @override
  final int volumes;
  @override
  final int eps;
  @override
  final int collectionTotal;
  @override
  final num score;
  @override
  final BuiltList<Tag> tags;

  factory _$SubjectV0Slim([void Function(SubjectV0SlimBuilder)? updates]) =>
      (new SubjectV0SlimBuilder()..update(updates))._build();

  _$SubjectV0Slim._(
      {required this.id,
      required this.type,
      required this.name,
      required this.nameCn,
      required this.shortSummary,
      this.date,
      required this.images,
      required this.volumes,
      required this.eps,
      required this.collectionTotal,
      required this.score,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SubjectV0Slim', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'SubjectV0Slim', 'type');
    BuiltValueNullFieldError.checkNotNull(name, r'SubjectV0Slim', 'name');
    BuiltValueNullFieldError.checkNotNull(nameCn, r'SubjectV0Slim', 'nameCn');
    BuiltValueNullFieldError.checkNotNull(
        shortSummary, r'SubjectV0Slim', 'shortSummary');
    BuiltValueNullFieldError.checkNotNull(images, r'SubjectV0Slim', 'images');
    BuiltValueNullFieldError.checkNotNull(volumes, r'SubjectV0Slim', 'volumes');
    BuiltValueNullFieldError.checkNotNull(eps, r'SubjectV0Slim', 'eps');
    BuiltValueNullFieldError.checkNotNull(
        collectionTotal, r'SubjectV0Slim', 'collectionTotal');
    BuiltValueNullFieldError.checkNotNull(score, r'SubjectV0Slim', 'score');
    BuiltValueNullFieldError.checkNotNull(tags, r'SubjectV0Slim', 'tags');
  }

  @override
  SubjectV0Slim rebuild(void Function(SubjectV0SlimBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectV0SlimBuilder toBuilder() => new SubjectV0SlimBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectV0Slim &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        nameCn == other.nameCn &&
        shortSummary == other.shortSummary &&
        date == other.date &&
        images == other.images &&
        volumes == other.volumes &&
        eps == other.eps &&
        collectionTotal == other.collectionTotal &&
        score == other.score &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameCn.hashCode);
    _$hash = $jc(_$hash, shortSummary.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jc(_$hash, eps.hashCode);
    _$hash = $jc(_$hash, collectionTotal.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectV0Slim')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('nameCn', nameCn)
          ..add('shortSummary', shortSummary)
          ..add('date', date)
          ..add('images', images)
          ..add('volumes', volumes)
          ..add('eps', eps)
          ..add('collectionTotal', collectionTotal)
          ..add('score', score)
          ..add('tags', tags))
        .toString();
  }
}

class SubjectV0SlimBuilder
    implements Builder<SubjectV0Slim, SubjectV0SlimBuilder> {
  _$SubjectV0Slim? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SubjectType? _type;
  SubjectType? get type => _$this._type;
  set type(SubjectType? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameCn;
  String? get nameCn => _$this._nameCn;
  set nameCn(String? nameCn) => _$this._nameCn = nameCn;

  String? _shortSummary;
  String? get shortSummary => _$this._shortSummary;
  set shortSummary(String? shortSummary) => _$this._shortSummary = shortSummary;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  SubjectImageBuilder? _images;
  SubjectImageBuilder get images =>
      _$this._images ??= new SubjectImageBuilder();
  set images(SubjectImageBuilder? images) => _$this._images = images;

  int? _volumes;
  int? get volumes => _$this._volumes;
  set volumes(int? volumes) => _$this._volumes = volumes;

  int? _eps;
  int? get eps => _$this._eps;
  set eps(int? eps) => _$this._eps = eps;

  int? _collectionTotal;
  int? get collectionTotal => _$this._collectionTotal;
  set collectionTotal(int? collectionTotal) =>
      _$this._collectionTotal = collectionTotal;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  SubjectV0SlimBuilder() {
    SubjectV0Slim._defaults(this);
  }

  SubjectV0SlimBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _nameCn = $v.nameCn;
      _shortSummary = $v.shortSummary;
      _date = $v.date;
      _images = $v.images.toBuilder();
      _volumes = $v.volumes;
      _eps = $v.eps;
      _collectionTotal = $v.collectionTotal;
      _score = $v.score;
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectV0Slim other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubjectV0Slim;
  }

  @override
  void update(void Function(SubjectV0SlimBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectV0Slim build() => _build();

  _$SubjectV0Slim _build() {
    _$SubjectV0Slim _$result;
    try {
      _$result = _$v ??
          new _$SubjectV0Slim._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SubjectV0Slim', 'id'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubjectV0Slim', 'type'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'SubjectV0Slim', 'name'),
              nameCn: BuiltValueNullFieldError.checkNotNull(
                  nameCn, r'SubjectV0Slim', 'nameCn'),
              shortSummary: BuiltValueNullFieldError.checkNotNull(
                  shortSummary, r'SubjectV0Slim', 'shortSummary'),
              date: date,
              images: images.build(),
              volumes: BuiltValueNullFieldError.checkNotNull(
                  volumes, r'SubjectV0Slim', 'volumes'),
              eps: BuiltValueNullFieldError.checkNotNull(
                  eps, r'SubjectV0Slim', 'eps'),
              collectionTotal: BuiltValueNullFieldError.checkNotNull(
                  collectionTotal, r'SubjectV0Slim', 'collectionTotal'),
              score: BuiltValueNullFieldError.checkNotNull(
                  score, r'SubjectV0Slim', 'score'),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        images.build();

        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubjectV0Slim', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
