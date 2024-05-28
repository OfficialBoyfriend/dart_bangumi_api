// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_episodes_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserEpisodesCollection extends GetUserEpisodesCollection {
  @override
  final Episode episode;
  @override
  final EpisodeCollectionType type;

  factory _$GetUserEpisodesCollection(
          [void Function(GetUserEpisodesCollectionBuilder)? updates]) =>
      (new GetUserEpisodesCollectionBuilder()..update(updates))._build();

  _$GetUserEpisodesCollection._({required this.episode, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        episode, r'GetUserEpisodesCollection', 'episode');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetUserEpisodesCollection', 'type');
  }

  @override
  GetUserEpisodesCollection rebuild(
          void Function(GetUserEpisodesCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserEpisodesCollectionBuilder toBuilder() =>
      new GetUserEpisodesCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserEpisodesCollection &&
        episode == other.episode &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, episode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserEpisodesCollection')
          ..add('episode', episode)
          ..add('type', type))
        .toString();
  }
}

class GetUserEpisodesCollectionBuilder
    implements
        Builder<GetUserEpisodesCollection, GetUserEpisodesCollectionBuilder> {
  _$GetUserEpisodesCollection? _$v;

  EpisodeBuilder? _episode;
  EpisodeBuilder get episode => _$this._episode ??= new EpisodeBuilder();
  set episode(EpisodeBuilder? episode) => _$this._episode = episode;

  EpisodeCollectionType? _type;
  EpisodeCollectionType? get type => _$this._type;
  set type(EpisodeCollectionType? type) => _$this._type = type;

  GetUserEpisodesCollectionBuilder() {
    GetUserEpisodesCollection._defaults(this);
  }

  GetUserEpisodesCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _episode = $v.episode.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserEpisodesCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserEpisodesCollection;
  }

  @override
  void update(void Function(GetUserEpisodesCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserEpisodesCollection build() => _build();

  _$GetUserEpisodesCollection _build() {
    _$GetUserEpisodesCollection _$result;
    try {
      _$result = _$v ??
          new _$GetUserEpisodesCollection._(
              episode: episode.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetUserEpisodesCollection', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'episode';
        episode.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetUserEpisodesCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
