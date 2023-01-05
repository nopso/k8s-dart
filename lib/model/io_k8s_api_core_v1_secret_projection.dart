//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of k8s;

class IoK8sApiCoreV1SecretProjection {
  /// Returns a new [IoK8sApiCoreV1SecretProjection] instance.
  IoK8sApiCoreV1SecretProjection({
    this.items = const [],
    this.name,
    this.optional,
  });

  /// items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  List<IoK8sApiCoreV1KeyToPath> items;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// optional field specify whether the Secret or its key must be defined
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? optional;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IoK8sApiCoreV1SecretProjection &&
     other.items == items &&
     other.name == name &&
     other.optional == optional;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (optional == null ? 0 : optional!.hashCode);

  @override
  String toString() => 'IoK8sApiCoreV1SecretProjection[items=$items, name=$name, optional=$optional]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.optional != null) {
      json[r'optional'] = this.optional;
    } else {
      json[r'optional'] = null;
    }
    return json;
  }

  /// Returns a new [IoK8sApiCoreV1SecretProjection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IoK8sApiCoreV1SecretProjection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IoK8sApiCoreV1SecretProjection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IoK8sApiCoreV1SecretProjection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IoK8sApiCoreV1SecretProjection(
        items: IoK8sApiCoreV1KeyToPath.listFromJson(json[r'items']) ?? const [],
        name: mapValueOfType<String>(json, r'name'),
        optional: mapValueOfType<bool>(json, r'optional'),
      );
    }
    return null;
  }

  static List<IoK8sApiCoreV1SecretProjection>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IoK8sApiCoreV1SecretProjection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IoK8sApiCoreV1SecretProjection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IoK8sApiCoreV1SecretProjection> mapFromJson(dynamic json) {
    final map = <String, IoK8sApiCoreV1SecretProjection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiCoreV1SecretProjection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IoK8sApiCoreV1SecretProjection-objects as value to a dart map
  static Map<String, List<IoK8sApiCoreV1SecretProjection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IoK8sApiCoreV1SecretProjection>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiCoreV1SecretProjection.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

