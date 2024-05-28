// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_subjects200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchSubjects200Response extends SearchSubjects200Response {
  @override
  final int? total;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final BuiltList<SearchSubjects200ResponseDataInner>? data;

  factory _$SearchSubjects200Response(
          [void Function(SearchSubjects200ResponseBuilder)? updates]) =>
      (new SearchSubjects200ResponseBuilder()..update(updates))._build();

  _$SearchSubjects200Response._(
      {this.total, this.limit, this.offset, this.data})
      : super._();

  @override
  SearchSubjects200Response rebuild(
          void Function(SearchSubjects200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchSubjects200ResponseBuilder toBuilder() =>
      new SearchSubjects200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchSubjects200Response &&
        total == other.total &&
        limit == other.limit &&
        offset == other.offset &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchSubjects200Response')
          ..add('total', total)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('data', data))
        .toString();
  }
}

class SearchSubjects200ResponseBuilder
    implements
        Builder<SearchSubjects200Response, SearchSubjects200ResponseBuilder> {
  _$SearchSubjects200Response? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListBuilder<SearchSubjects200ResponseDataInner>? _data;
  ListBuilder<SearchSubjects200ResponseDataInner> get data =>
      _$this._data ??= new ListBuilder<SearchSubjects200ResponseDataInner>();
  set data(ListBuilder<SearchSubjects200ResponseDataInner>? data) =>
      _$this._data = data;

  SearchSubjects200ResponseBuilder() {
    SearchSubjects200Response._defaults(this);
  }

  SearchSubjects200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _limit = $v.limit;
      _offset = $v.offset;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchSubjects200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchSubjects200Response;
  }

  @override
  void update(void Function(SearchSubjects200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchSubjects200Response build() => _build();

  _$SearchSubjects200Response _build() {
    _$SearchSubjects200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchSubjects200Response._(
              total: total, limit: limit, offset: offset, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchSubjects200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
