//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of k8s;

class IoK8sApiResourceV1alpha1ResourceClaimParametersReference {
  /// Returns a new [IoK8sApiResourceV1alpha1ResourceClaimParametersReference] instance.
  IoK8sApiResourceV1alpha1ResourceClaimParametersReference({
    this.apiGroup,
    required this.kind,
    required this.name,
  });

  /// APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiGroup;

  /// Kind is the type of resource being referenced. This is the same value as in the parameter object's metadata, for example \"ConfigMap\".
  String kind;

  /// Name is the name of resource being referenced.
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IoK8sApiResourceV1alpha1ResourceClaimParametersReference &&
     other.apiGroup == apiGroup &&
     other.kind == kind &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiGroup == null ? 0 : apiGroup!.hashCode) +
    (kind.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'IoK8sApiResourceV1alpha1ResourceClaimParametersReference[apiGroup=$apiGroup, kind=$kind, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.apiGroup != null) {
      json[r'apiGroup'] = this.apiGroup;
    } else {
      json[r'apiGroup'] = null;
    }
      json[r'kind'] = this.kind;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [IoK8sApiResourceV1alpha1ResourceClaimParametersReference] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IoK8sApiResourceV1alpha1ResourceClaimParametersReference? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IoK8sApiResourceV1alpha1ResourceClaimParametersReference[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IoK8sApiResourceV1alpha1ResourceClaimParametersReference[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IoK8sApiResourceV1alpha1ResourceClaimParametersReference(
        apiGroup: mapValueOfType<String>(json, r'apiGroup'),
        kind: mapValueOfType<String>(json, r'kind')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<IoK8sApiResourceV1alpha1ResourceClaimParametersReference>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IoK8sApiResourceV1alpha1ResourceClaimParametersReference>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IoK8sApiResourceV1alpha1ResourceClaimParametersReference.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IoK8sApiResourceV1alpha1ResourceClaimParametersReference> mapFromJson(dynamic json) {
    final map = <String, IoK8sApiResourceV1alpha1ResourceClaimParametersReference>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiResourceV1alpha1ResourceClaimParametersReference.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IoK8sApiResourceV1alpha1ResourceClaimParametersReference-objects as value to a dart map
  static Map<String, List<IoK8sApiResourceV1alpha1ResourceClaimParametersReference>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IoK8sApiResourceV1alpha1ResourceClaimParametersReference>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiResourceV1alpha1ResourceClaimParametersReference.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kind',
    'name',
  };
}

