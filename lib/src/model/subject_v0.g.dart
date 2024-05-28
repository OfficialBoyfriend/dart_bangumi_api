// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_v0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectV0 extends SubjectV0 {
  @override
  final int id;
  @override
  final SubjectType type;
  @override
  final String name;
  @override
  final String nameCn;
  @override
  final String summary;
  @override
  final bool nsfw;
  @override
  final bool locked;
  @override
  final String? date;
  @override
  final String platform;
  @override
  final SubjectImage images;
  @override
  final BuiltList<Item>? infobox;
  @override
  final int volumes;
  @override
  final int eps;
  @override
  final int totalEpisodes;
  @override
  final Rating rating;
  @override
  final Collection collection;
  @override
  final BuiltList<Tag> tags;

  factory _$SubjectV0([void Function(SubjectV0Builder)? updates]) =>
      (new SubjectV0Builder()..update(updates))._build();

  _$SubjectV0._(
      {required this.id,
      required this.type,
      required this.name,
      required this.nameCn,
      required this.summary,
      required this.nsfw,
      required this.locked,
      this.date,
      required this.platform,
      required this.images,
      this.infobox,
      required this.volumes,
      required this.eps,
      required this.totalEpisodes,
      required this.rating,
      required this.collection,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SubjectV0', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'SubjectV0', 'type');
    BuiltValueNullFieldError.checkNotNull(name, r'SubjectV0', 'name');
    BuiltValueNullFieldError.checkNotNull(nameCn, r'SubjectV0', 'nameCn');
    BuiltValueNullFieldError.checkNotNull(summary, r'SubjectV0', 'summary');
    BuiltValueNullFieldError.checkNotNull(nsfw, r'SubjectV0', 'nsfw');
    BuiltValueNullFieldError.checkNotNull(locked, r'SubjectV0', 'locked');
    BuiltValueNullFieldError.checkNotNull(platform, r'SubjectV0', 'platform');
    BuiltValueNullFieldError.checkNotNull(images, r'SubjectV0', 'images');
    BuiltValueNullFieldError.checkNotNull(volumes, r'SubjectV0', 'volumes');
    BuiltValueNullFieldError.checkNotNull(eps, r'SubjectV0', 'eps');
    BuiltValueNullFieldError.checkNotNull(
        totalEpisodes, r'SubjectV0', 'totalEpisodes');
    BuiltValueNullFieldError.checkNotNull(rating, r'SubjectV0', 'rating');
    BuiltValueNullFieldError.checkNotNull(
        collection, r'SubjectV0', 'collection');
    BuiltValueNullFieldError.checkNotNull(tags, r'SubjectV0', 'tags');
  }

  @override
  SubjectV0 rebuild(void Function(SubjectV0Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectV0Builder toBuilder() => new SubjectV0Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectV0 &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        nameCn == other.nameCn &&
        summary == other.summary &&
        nsfw == other.nsfw &&
        locked == other.locked &&
        date == other.date &&
        platform == other.platform &&
        images == other.images &&
        infobox == other.infobox &&
        volumes == other.volumes &&
        eps == other.eps &&
        totalEpisodes == other.totalEpisodes &&
        rating == other.rating &&
        collection == other.collection &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameCn.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, infobox.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jc(_$hash, eps.hashCode);
    _$hash = $jc(_$hash, totalEpisodes.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, collection.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectV0')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('nameCn', nameCn)
          ..add('summary', summary)
          ..add('nsfw', nsfw)
          ..add('locked', locked)
          ..add('date', date)
          ..add('platform', platform)
          ..add('images', images)
          ..add('infobox', infobox)
          ..add('volumes', volumes)
          ..add('eps', eps)
          ..add('totalEpisodes', totalEpisodes)
          ..add('rating', rating)
          ..add('collection', collection)
          ..add('tags', tags))
        .toString();
  }
}

class SubjectV0Builder implements Builder<SubjectV0, SubjectV0Builder> {
  _$SubjectV0? _$v;

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

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  SubjectImageBuilder? _images;
  SubjectImageBuilder get images =>
      _$this._images ??= new SubjectImageBuilder();
  set images(SubjectImageBuilder? images) => _$this._images = images;

  ListBuilder<Item>? _infobox;
  ListBuilder<Item> get infobox => _$this._infobox ??= new ListBuilder<Item>();
  set infobox(ListBuilder<Item>? infobox) => _$this._infobox = infobox;

  int? _volumes;
  int? get volumes => _$this._volumes;
  set volumes(int? volumes) => _$this._volumes = volumes;

  int? _eps;
  int? get eps => _$this._eps;
  set eps(int? eps) => _$this._eps = eps;

  int? _totalEpisodes;
  int? get totalEpisodes => _$this._totalEpisodes;
  set totalEpisodes(int? totalEpisodes) =>
      _$this._totalEpisodes = totalEpisodes;

  RatingBuilder? _rating;
  RatingBuilder get rating => _$this._rating ??= new RatingBuilder();
  set rating(RatingBuilder? rating) => _$this._rating = rating;

  CollectionBuilder? _collection;
  CollectionBuilder get collection =>
      _$this._collection ??= new CollectionBuilder();
  set collection(CollectionBuilder? collection) =>
      _$this._collection = collection;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  SubjectV0Builder() {
    SubjectV0._defaults(this);
  }

  SubjectV0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _nameCn = $v.nameCn;
      _summary = $v.summary;
      _nsfw = $v.nsfw;
      _locked = $v.locked;
      _date = $v.date;
      _platform = $v.platform;
      _images = $v.images.toBuilder();
      _infobox = $v.infobox?.toBuilder();
      _volumes = $v.volumes;
      _eps = $v.eps;
      _totalEpisodes = $v.totalEpisodes;
      _rating = $v.rating.toBuilder();
      _collection = $v.collection.toBuilder();
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectV0 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubjectV0;
  }

  @override
  void update(void Function(SubjectV0Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectV0 build() => _build();

  _$SubjectV0 _build() {
    _$SubjectV0 _$result;
    try {
      _$result = _$v ??
          new _$SubjectV0._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubjectV0', 'id'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubjectV0', 'type'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'SubjectV0', 'name'),
              nameCn: BuiltValueNullFieldError.checkNotNull(
                  nameCn, r'SubjectV0', 'nameCn'),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, r'SubjectV0', 'summary'),
              nsfw: BuiltValueNullFieldError.checkNotNull(
                  nsfw, r'SubjectV0', 'nsfw'),
              locked: BuiltValueNullFieldError.checkNotNull(
                  locked, r'SubjectV0', 'locked'),
              date: date,
              platform: BuiltValueNullFieldError.checkNotNull(
                  platform, r'SubjectV0', 'platform'),
              images: images.build(),
              infobox: _infobox?.build(),
              volumes: BuiltValueNullFieldError.checkNotNull(
                  volumes, r'SubjectV0', 'volumes'),
              eps: BuiltValueNullFieldError.checkNotNull(
                  eps, r'SubjectV0', 'eps'),
              totalEpisodes: BuiltValueNullFieldError.checkNotNull(
                  totalEpisodes, r'SubjectV0', 'totalEpisodes'),
              rating: rating.build(),
              collection: collection.build(),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
        _$failedField = 'infobox';
        _infobox?.build();

        _$failedField = 'rating';
        rating.build();
        _$failedField = 'collection';
        collection.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubjectV0', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
