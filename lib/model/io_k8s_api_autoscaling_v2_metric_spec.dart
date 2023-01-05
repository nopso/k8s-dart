//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of k8s;

class IoK8sApiAutoscalingV2MetricSpec {
  /// Returns a new [IoK8sApiAutoscalingV2MetricSpec] instance.
  IoK8sApiAutoscalingV2MetricSpec({
    this.containerResource,
    this.external_,
    this.object,
    this.pods,
    this.resource,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IoK8sApiAutoscalingV2ContainerResourceMetricSource? containerResource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IoK8sApiAutoscalingV2ExternalMetricSource? external_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IoK8sApiAutoscalingV2ObjectMetricSource? object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IoK8sApiAutoscalingV2PodsMetricSource? pods;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IoK8sApiAutoscalingV2ResourceMetricSource? resource;

  /// type is the type of metric source.  It should be one of \"ContainerResource\", \"External\", \"Object\", \"Pods\" or \"Resource\", each mapping to a matching field in the object. Note: \"ContainerResource\" type is available on when the feature-gate HPAContainerMetrics is enabled
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IoK8sApiAutoscalingV2MetricSpec &&
     other.containerResource == containerResource &&
     other.external_ == external_ &&
     other.object == object &&
     other.pods == pods &&
     other.resource == resource &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (containerResource == null ? 0 : containerResource!.hashCode) +
    (external_ == null ? 0 : external_!.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (pods == null ? 0 : pods!.hashCode) +
    (resource == null ? 0 : resource!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'IoK8sApiAutoscalingV2MetricSpec[containerResource=$containerResource, external_=$external_, object=$object, pods=$pods, resource=$resource, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.containerResource != null) {
      json[r'containerResource'] = this.containerResource;
    } else {
      json[r'containerResource'] = null;
    }
    if (this.external_ != null) {
      json[r'external'] = this.external_;
    } else {
      json[r'external'] = null;
    }
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
    if (this.pods != null) {
      json[r'pods'] = this.pods;
    } else {
      json[r'pods'] = null;
    }
    if (this.resource != null) {
      json[r'resource'] = this.resource;
    } else {
      json[r'resource'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [IoK8sApiAutoscalingV2MetricSpec] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IoK8sApiAutoscalingV2MetricSpec? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IoK8sApiAutoscalingV2MetricSpec[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IoK8sApiAutoscalingV2MetricSpec[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IoK8sApiAutoscalingV2MetricSpec(
        containerResource: IoK8sApiAutoscalingV2ContainerResourceMetricSource.fromJson(json[r'containerResource']),
        external_: IoK8sApiAutoscalingV2ExternalMetricSource.fromJson(json[r'external']),
        object: IoK8sApiAutoscalingV2ObjectMetricSource.fromJson(json[r'object']),
        pods: IoK8sApiAutoscalingV2PodsMetricSource.fromJson(json[r'pods']),
        resource: IoK8sApiAutoscalingV2ResourceMetricSource.fromJson(json[r'resource']),
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<IoK8sApiAutoscalingV2MetricSpec>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IoK8sApiAutoscalingV2MetricSpec>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IoK8sApiAutoscalingV2MetricSpec.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IoK8sApiAutoscalingV2MetricSpec> mapFromJson(dynamic json) {
    final map = <String, IoK8sApiAutoscalingV2MetricSpec>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiAutoscalingV2MetricSpec.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IoK8sApiAutoscalingV2MetricSpec-objects as value to a dart map
  static Map<String, List<IoK8sApiAutoscalingV2MetricSpec>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IoK8sApiAutoscalingV2MetricSpec>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiAutoscalingV2MetricSpec.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

