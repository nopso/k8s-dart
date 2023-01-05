//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of k8s;

class IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList {
  /// Returns a new [IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList] instance.
  IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList({
    this.apiVersion,
    this.items = const [],
    this.kind,
    this.metadata,
  });

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiVersion;

  /// List of ValidatingWebhookConfiguration.
  List<IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration> items;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kind;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IoK8sApimachineryPkgApisMetaV1ListMeta? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList &&
     other.apiVersion == apiVersion &&
     other.items == items &&
     other.kind == kind &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiVersion == null ? 0 : apiVersion!.hashCode) +
    (items.hashCode) +
    (kind == null ? 0 : kind!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList[apiVersion=$apiVersion, items=$items, kind=$kind, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.apiVersion != null) {
      json[r'apiVersion'] = this.apiVersion;
    } else {
      json[r'apiVersion'] = null;
    }
      json[r'items'] = this.items;
    if (this.kind != null) {
      json[r'kind'] = this.kind;
    } else {
      json[r'kind'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    return json;
  }

  /// Returns a new [IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList(
        apiVersion: mapValueOfType<String>(json, r'apiVersion'),
        items: IoK8sApiAdmissionregistrationV1ValidatingWebhookConfiguration.listFromJson(json[r'items'])!,
        kind: mapValueOfType<String>(json, r'kind'),
        metadata: IoK8sApimachineryPkgApisMetaV1ListMeta.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList> mapFromJson(dynamic json) {
    final map = <String, IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList-objects as value to a dart map
  static Map<String, List<IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApiAdmissionregistrationV1ValidatingWebhookConfigurationList.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
  };
}

