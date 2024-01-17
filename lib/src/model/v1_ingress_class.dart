//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:k8s/src/model/v1_ingress_class_spec.dart';
import 'package:k8s/src/model/v1_object_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'v1_ingress_class.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1IngressClass {
  /// Returns a new [V1IngressClass] instance.
  V1IngressClass({

     this.apiVersion,

     this.kind,

     this.metadata,

     this.spec,
  });

      /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @JsonKey(
    
    name: r'apiVersion',
    required: false,
    includeIfNull: false
  )


  final String? apiVersion;



      /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @JsonKey(
    
    name: r'kind',
    required: false,
    includeIfNull: false
  )


  final String? kind;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false
  )


  final V1ObjectMeta? metadata;



  @JsonKey(
    
    name: r'spec',
    required: false,
    includeIfNull: false
  )


  final V1IngressClassSpec? spec;



  @override
  bool operator ==(Object other) => identical(this, other) || other is V1IngressClass &&
     other.apiVersion == apiVersion &&
     other.kind == kind &&
     other.metadata == metadata &&
     other.spec == spec;

  @override
  int get hashCode =>
    apiVersion.hashCode +
    kind.hashCode +
    metadata.hashCode +
    spec.hashCode;

  factory V1IngressClass.fromJson(Map<String, dynamic> json) => _$V1IngressClassFromJson(json);

  Map<String, dynamic> toJson() => _$V1IngressClassToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

