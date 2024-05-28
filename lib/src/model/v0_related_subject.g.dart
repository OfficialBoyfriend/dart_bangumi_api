// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_related_subject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0RelatedSubject extends V0RelatedSubject {
  @override
  final int id;
  @override
  final String staff;
  @override
  final String? name;
  @override
  final String nameCn;
  @override
  final String? image;

  factory _$V0RelatedSubject(
          [void Function(V0RelatedSubjectBuilder)? updates]) =>
      (new V0RelatedSubjectBuilder()..update(updates))._build();

  _$V0RelatedSubject._(
      {required this.id,
      required this.staff,
      this.name,
      required this.nameCn,
      this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'V0RelatedSubject', 'id');
    BuiltValueNullFieldError.checkNotNull(staff, r'V0RelatedSubject', 'staff');
    BuiltValueNullFieldError.checkNotNull(
        nameCn, r'V0RelatedSubject', 'nameCn');
  }

  @override
  V0RelatedSubject rebuild(void Function(V0RelatedSubjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0RelatedSubjectBuilder toBuilder() =>
      new V0RelatedSubjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0RelatedSubject &&
        id == other.id &&
        staff == other.staff &&
        name == other.name &&
        nameCn == other.nameCn &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameCn.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V0RelatedSubject')
          ..add('id', id)
          ..add('staff', staff)
          ..add('name', name)
          ..add('nameCn', nameCn)
          ..add('image', image))
        .toString();
  }
}

class V0RelatedSubjectBuilder
    implements Builder<V0RelatedSubject, V0RelatedSubjectBuilder> {
  _$V0RelatedSubject? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameCn;
  String? get nameCn => _$this._nameCn;
  set nameCn(String? nameCn) => _$this._nameCn = nameCn;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  V0RelatedSubjectBuilder() {
    V0RelatedSubject._defaults(this);
  }

  V0RelatedSubjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _staff = $v.staff;
      _name = $v.name;
      _nameCn = $v.nameCn;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0RelatedSubject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0RelatedSubject;
  }

  @override
  void update(void Function(V0RelatedSubjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V0RelatedSubject build() => _build();

  _$V0RelatedSubject _build() {
    final _$result = _$v ??
        new _$V0RelatedSubject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'V0RelatedSubject', 'id'),
            staff: BuiltValueNullFieldError.checkNotNull(
                staff, r'V0RelatedSubject', 'staff'),
            name: name,
            nameCn: BuiltValueNullFieldError.checkNotNull(
                nameCn, r'V0RelatedSubject', 'nameCn'),
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
