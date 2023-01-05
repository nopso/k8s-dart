//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of k8s;

class IoK8sApiCoreV1GlusterfsVolumeSource {
  /// Returns a new [IoK8sApiCoreV1GlusterfsVolumeSource] instance.
  IoK8sApiCoreV1GlusterfsVolumeSource({
    required this.endpoints,
    required this.path,
    this.readOnly,
  });

  /// endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String endpoints;

  /// path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String path;

  /// readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IoK8sApiCoreV1GlusterfsVolumeSource &&
     other.endpoints == endpoints &&
     other.path == path &&
     other.readOnly == readOnly;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endpoints.hashCode) +
    (path.hashCode) +
    (readOnly == null ? 0 : readOnly!.hashCode);

  @override
  String toString() => 'IoK8sApiCoreV1GlusterfsVolumeSource[endpoints=$endpoints, path=$path, readOnly=$readOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'endpoints'] = this.endpoints;
      json[r'path'] = this.path;
    if (this.readOnly != null) {
      json[r'readOnly'] = this.readOnly;
    } else {
      json[r'readOnly'] = null;
    }
    return json;
  }

  /// Returns a new [IoK8sApiCoreV1GlusterfsVolumeSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IoK8sApiCoreV1GlusterfsVolumeSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IoK8sApiCoreV1GlusterfsVolumeSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IoK8sApiCoreV1GlusterfsVolumeSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IoK8sApiCoreV1GlusterfsVolumeSource(
        endpoints: mapValueOfType<String>(json, r'endpoints')!,
        path: mapValueOfType<String>(json, r'path')!,
        readOnly: mapValueOfType<bool>(json, r'readOnly'),
      );
    }
    return null;
  }

  static List<IoK8sApiCoreV1GlusterfsVolumeSource>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IoK8sApiCoreV1GlusterfsVolumeSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IoK8sApiCoreV1GlusterfsVolumeSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IoK8sApiCoreV1GlusterfsVolumeSource> mapFromJson(dynamic json) {
    final map = <String, IoK8sApiCoreV1GlusterfsVolumeSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiCoreV1GlusterfsVolumeSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IoK8sApiCoreV1GlusterfsVolumeSource-objects as value to a dart map
  static Map<String, List<IoK8sApiCoreV1GlusterfsVolumeSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IoK8sApiCoreV1GlusterfsVolumeSource>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiCoreV1GlusterfsVolumeSource.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'endpoints',
    'path',
  };
}

