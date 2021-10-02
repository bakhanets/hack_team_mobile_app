// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskModel _$TaskModelFromJson(Map<String, dynamic> json) {
  return _TaskModel.fromJson(json);
}

/// @nodoc
class _$TaskModelTearOff {
  const _$TaskModelTearOff();

  _TaskModel call(
      int id,
      TProject? project,
      TTrackers? tracker,
      TStatus? status,
      TPriority? priority,
      TAuthor? author,
      TAssignedTo? assigned_to,
      String subject,
      String description,
      String start_date,
      String created_on,
      String updated_on,
      int hours) {
    return _TaskModel(
      id,
      project,
      tracker,
      status,
      priority,
      author,
      assigned_to,
      subject,
      description,
      start_date,
      created_on,
      updated_on,
      hours,
    );
  }

  TaskModel fromJson(Map<String, Object> json) {
    return TaskModel.fromJson(json);
  }
}

/// @nodoc
const $TaskModel = _$TaskModelTearOff();

/// @nodoc
mixin _$TaskModel {
  int get id => throw _privateConstructorUsedError;
  TProject? get project => throw _privateConstructorUsedError;
  TTrackers? get tracker => throw _privateConstructorUsedError;
  TStatus? get status => throw _privateConstructorUsedError;
  TPriority? get priority => throw _privateConstructorUsedError;
  TAuthor? get author => throw _privateConstructorUsedError;
  TAssignedTo? get assigned_to => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get start_date => throw _privateConstructorUsedError;
  String get created_on => throw _privateConstructorUsedError;
  String get updated_on => throw _privateConstructorUsedError;
  int get hours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskModelCopyWith<TaskModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskModelCopyWith<$Res> {
  factory $TaskModelCopyWith(TaskModel value, $Res Function(TaskModel) then) =
      _$TaskModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      TProject? project,
      TTrackers? tracker,
      TStatus? status,
      TPriority? priority,
      TAuthor? author,
      TAssignedTo? assigned_to,
      String subject,
      String description,
      String start_date,
      String created_on,
      String updated_on,
      int hours});

  $TProjectCopyWith<$Res>? get project;
  $TTrackersCopyWith<$Res>? get tracker;
  $TStatusCopyWith<$Res>? get status;
  $TPriorityCopyWith<$Res>? get priority;
  $TAuthorCopyWith<$Res>? get author;
  $TAssignedToCopyWith<$Res>? get assigned_to;
}

/// @nodoc
class _$TaskModelCopyWithImpl<$Res> implements $TaskModelCopyWith<$Res> {
  _$TaskModelCopyWithImpl(this._value, this._then);

  final TaskModel _value;
  // ignore: unused_field
  final $Res Function(TaskModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? project = freezed,
    Object? tracker = freezed,
    Object? status = freezed,
    Object? priority = freezed,
    Object? author = freezed,
    Object? assigned_to = freezed,
    Object? subject = freezed,
    Object? description = freezed,
    Object? start_date = freezed,
    Object? created_on = freezed,
    Object? updated_on = freezed,
    Object? hours = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as TProject?,
      tracker: tracker == freezed
          ? _value.tracker
          : tracker // ignore: cast_nullable_to_non_nullable
              as TTrackers?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TStatus?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as TPriority?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as TAuthor?,
      assigned_to: assigned_to == freezed
          ? _value.assigned_to
          : assigned_to // ignore: cast_nullable_to_non_nullable
              as TAssignedTo?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      start_date: start_date == freezed
          ? _value.start_date
          : start_date // ignore: cast_nullable_to_non_nullable
              as String,
      created_on: created_on == freezed
          ? _value.created_on
          : created_on // ignore: cast_nullable_to_non_nullable
              as String,
      updated_on: updated_on == freezed
          ? _value.updated_on
          : updated_on // ignore: cast_nullable_to_non_nullable
              as String,
      hours: hours == freezed
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $TProjectCopyWith<$Res>? get project {
    if (_value.project == null) {
      return null;
    }

    return $TProjectCopyWith<$Res>(_value.project!, (value) {
      return _then(_value.copyWith(project: value));
    });
  }

  @override
  $TTrackersCopyWith<$Res>? get tracker {
    if (_value.tracker == null) {
      return null;
    }

    return $TTrackersCopyWith<$Res>(_value.tracker!, (value) {
      return _then(_value.copyWith(tracker: value));
    });
  }

  @override
  $TStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $TStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $TPriorityCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $TPriorityCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $TAuthorCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $TAuthorCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $TAssignedToCopyWith<$Res>? get assigned_to {
    if (_value.assigned_to == null) {
      return null;
    }

    return $TAssignedToCopyWith<$Res>(_value.assigned_to!, (value) {
      return _then(_value.copyWith(assigned_to: value));
    });
  }
}

/// @nodoc
abstract class _$TaskModelCopyWith<$Res> implements $TaskModelCopyWith<$Res> {
  factory _$TaskModelCopyWith(
          _TaskModel value, $Res Function(_TaskModel) then) =
      __$TaskModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      TProject? project,
      TTrackers? tracker,
      TStatus? status,
      TPriority? priority,
      TAuthor? author,
      TAssignedTo? assigned_to,
      String subject,
      String description,
      String start_date,
      String created_on,
      String updated_on,
      int hours});

  @override
  $TProjectCopyWith<$Res>? get project;
  @override
  $TTrackersCopyWith<$Res>? get tracker;
  @override
  $TStatusCopyWith<$Res>? get status;
  @override
  $TPriorityCopyWith<$Res>? get priority;
  @override
  $TAuthorCopyWith<$Res>? get author;
  @override
  $TAssignedToCopyWith<$Res>? get assigned_to;
}

/// @nodoc
class __$TaskModelCopyWithImpl<$Res> extends _$TaskModelCopyWithImpl<$Res>
    implements _$TaskModelCopyWith<$Res> {
  __$TaskModelCopyWithImpl(_TaskModel _value, $Res Function(_TaskModel) _then)
      : super(_value, (v) => _then(v as _TaskModel));

  @override
  _TaskModel get _value => super._value as _TaskModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? project = freezed,
    Object? tracker = freezed,
    Object? status = freezed,
    Object? priority = freezed,
    Object? author = freezed,
    Object? assigned_to = freezed,
    Object? subject = freezed,
    Object? description = freezed,
    Object? start_date = freezed,
    Object? created_on = freezed,
    Object? updated_on = freezed,
    Object? hours = freezed,
  }) {
    return _then(_TaskModel(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as TProject?,
      tracker == freezed
          ? _value.tracker
          : tracker // ignore: cast_nullable_to_non_nullable
              as TTrackers?,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TStatus?,
      priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as TPriority?,
      author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as TAuthor?,
      assigned_to == freezed
          ? _value.assigned_to
          : assigned_to // ignore: cast_nullable_to_non_nullable
              as TAssignedTo?,
      subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      start_date == freezed
          ? _value.start_date
          : start_date // ignore: cast_nullable_to_non_nullable
              as String,
      created_on == freezed
          ? _value.created_on
          : created_on // ignore: cast_nullable_to_non_nullable
              as String,
      updated_on == freezed
          ? _value.updated_on
          : updated_on // ignore: cast_nullable_to_non_nullable
              as String,
      hours == freezed
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskModel implements _TaskModel {
  _$_TaskModel(
      this.id,
      this.project,
      this.tracker,
      this.status,
      this.priority,
      this.author,
      this.assigned_to,
      this.subject,
      this.description,
      this.start_date,
      this.created_on,
      this.updated_on,
      this.hours);

  factory _$_TaskModel.fromJson(Map<String, dynamic> json) =>
      _$$_TaskModelFromJson(json);

  @override
  final int id;
  @override
  final TProject? project;
  @override
  final TTrackers? tracker;
  @override
  final TStatus? status;
  @override
  final TPriority? priority;
  @override
  final TAuthor? author;
  @override
  final TAssignedTo? assigned_to;
  @override
  final String subject;
  @override
  final String description;
  @override
  final String start_date;
  @override
  final String created_on;
  @override
  final String updated_on;
  @override
  final int hours;

  @override
  String toString() {
    return 'TaskModel(id: $id, project: $project, tracker: $tracker, status: $status, priority: $priority, author: $author, assigned_to: $assigned_to, subject: $subject, description: $description, start_date: $start_date, created_on: $created_on, updated_on: $updated_on, hours: $hours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.project, project) ||
                const DeepCollectionEquality()
                    .equals(other.project, project)) &&
            (identical(other.tracker, tracker) ||
                const DeepCollectionEquality()
                    .equals(other.tracker, tracker)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.assigned_to, assigned_to) ||
                const DeepCollectionEquality()
                    .equals(other.assigned_to, assigned_to)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.start_date, start_date) ||
                const DeepCollectionEquality()
                    .equals(other.start_date, start_date)) &&
            (identical(other.created_on, created_on) ||
                const DeepCollectionEquality()
                    .equals(other.created_on, created_on)) &&
            (identical(other.updated_on, updated_on) ||
                const DeepCollectionEquality()
                    .equals(other.updated_on, updated_on)) &&
            (identical(other.hours, hours) ||
                const DeepCollectionEquality().equals(other.hours, hours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(project) ^
      const DeepCollectionEquality().hash(tracker) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(assigned_to) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(start_date) ^
      const DeepCollectionEquality().hash(created_on) ^
      const DeepCollectionEquality().hash(updated_on) ^
      const DeepCollectionEquality().hash(hours);

  @JsonKey(ignore: true)
  @override
  _$TaskModelCopyWith<_TaskModel> get copyWith =>
      __$TaskModelCopyWithImpl<_TaskModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskModelToJson(this);
  }
}

abstract class _TaskModel implements TaskModel {
  factory _TaskModel(
      int id,
      TProject? project,
      TTrackers? tracker,
      TStatus? status,
      TPriority? priority,
      TAuthor? author,
      TAssignedTo? assigned_to,
      String subject,
      String description,
      String start_date,
      String created_on,
      String updated_on,
      int hours) = _$_TaskModel;

  factory _TaskModel.fromJson(Map<String, dynamic> json) =
      _$_TaskModel.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  TProject? get project => throw _privateConstructorUsedError;
  @override
  TTrackers? get tracker => throw _privateConstructorUsedError;
  @override
  TStatus? get status => throw _privateConstructorUsedError;
  @override
  TPriority? get priority => throw _privateConstructorUsedError;
  @override
  TAuthor? get author => throw _privateConstructorUsedError;
  @override
  TAssignedTo? get assigned_to => throw _privateConstructorUsedError;
  @override
  String get subject => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get start_date => throw _privateConstructorUsedError;
  @override
  String get created_on => throw _privateConstructorUsedError;
  @override
  String get updated_on => throw _privateConstructorUsedError;
  @override
  int get hours => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskModelCopyWith<_TaskModel> get copyWith =>
      throw _privateConstructorUsedError;
}
