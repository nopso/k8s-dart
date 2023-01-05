//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of k8s;

class IoK8sApimachineryPkgApisMetaV1APIGroup {
  /// Returns a new [IoK8sApimachineryPkgApisMetaV1APIGroup] instance.
  IoK8sApimachineryPkgApisMetaV1APIGroup({
    this.apiVersion,
    this.kind,
    required this.name,
    this.preferredVersion,
    this.serverAddressByClientCIDRs = const [],
    this.versions = const [],
  });

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kind;

  /// name is the name of the group.
  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery? preferredVersion;

  /// a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP.
  List<IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR> serverAddressByClientCIDRs;

  /// versions are the versions supported in this group.
  List<IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery> versions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IoK8sApimachineryPkgApisMetaV1APIGroup &&
     other.apiVersion == apiVersion &&
     other.kind == kind &&
     other.name == name &&
     other.preferredVersion == preferredVersion &&
     other.serverAddressByClientCIDRs == serverAddressByClientCIDRs &&
     other.versions == versions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiVersion == null ? 0 : apiVersion!.hashCode) +
    (kind == null ? 0 : kind!.hashCode) +
    (name.hashCode) +
    (preferredVersion == null ? 0 : preferredVersion!.hashCode) +
    (serverAddressByClientCIDRs.hashCode) +
    (versions.hashCode);

  @override
  String toString() => 'IoK8sApimachineryPkgApisMetaV1APIGroup[apiVersion=$apiVersion, kind=$kind, name=$name, preferredVersion=$preferredVersion, serverAddressByClientCIDRs=$serverAddressByClientCIDRs, versions=$versions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.apiVersion != null) {
      json[r'apiVersion'] = this.apiVersion;
    } else {
      json[r'apiVersion'] = null;
    }
    if (this.kind != null) {
      json[r'kind'] = this.kind;
    } else {
      json[r'kind'] = null;
    }
      json[r'name'] = this.name;
    if (this.preferredVersion != null) {
      json[r'preferredVersion'] = this.preferredVersion;
    } else {
      json[r'preferredVersion'] = null;
    }
      json[r'serverAddressByClientCIDRs'] = this.serverAddressByClientCIDRs;
      json[r'versions'] = this.versions;
    return json;
  }

  /// Returns a new [IoK8sApimachineryPkgApisMetaV1APIGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IoK8sApimachineryPkgApisMetaV1APIGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IoK8sApimachineryPkgApisMetaV1APIGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IoK8sApimachineryPkgApisMetaV1APIGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IoK8sApimachineryPkgApisMetaV1APIGroup(
        apiVersion: mapValueOfType<String>(json, r'apiVersion'),
        kind: mapValueOfType<String>(json, r'kind'),
        name: mapValueOfType<String>(json, r'name')!,
        preferredVersion: IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery.fromJson(json[r'preferredVersion']),
        serverAddressByClientCIDRs: IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR.listFromJson(json[r'serverAddressByClientCIDRs']) ?? const [],
        versions: IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery.listFromJson(json[r'versions'])!,
      );
    }
    return null;
  }

  static List<IoK8sApimachineryPkgApisMetaV1APIGroup>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IoK8sApimachineryPkgApisMetaV1APIGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IoK8sApimachineryPkgApisMetaV1APIGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IoK8sApimachineryPkgApisMetaV1APIGroup> mapFromJson(dynamic json) {
    final map = <String, IoK8sApimachineryPkgApisMetaV1APIGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApimachineryPkgApisMetaV1APIGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IoK8sApimachineryPkgApisMetaV1APIGroup-objects as value to a dart map
  static Map<String, List<IoK8sApimachineryPkgApisMetaV1APIGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IoK8sApimachineryPkgApisMetaV1APIGroup>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IoK8sApimachineryPkgApisMetaV1APIGroup.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'versions',
  };
}

