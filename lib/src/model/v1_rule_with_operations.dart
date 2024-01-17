//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'v1_rule_with_operations.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1RuleWithOperations {
  /// Returns a new [V1RuleWithOperations] instance.
  V1RuleWithOperations({

     this.apiGroups,

     this.apiVersions,

     this.operations,

     this.resources,

     this.scope,
  });

      /// APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.
  @JsonKey(
    
    name: r'apiGroups',
    required: false,
    includeIfNull: false
  )


  final List<String>? apiGroups;



      /// APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.
  @JsonKey(
    
    name: r'apiVersions',
    required: false,
    includeIfNull: false
  )


  final List<String>? apiVersions;



      /// Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.
  @JsonKey(
    
    name: r'operations',
    required: false,
    includeIfNull: false
  )


  final List<String>? operations;



      /// Resources is a list of resources this rule applies to.  For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/_*' means all subresources of pods. '*_/scale' means all scale subresources. '*_/_*' means all resources and their subresources.  If wildcard is present, the validation rule will ensure resources do not overlap with each other.  Depending on the enclosing object, subresources might not be allowed. Required.
  @JsonKey(
    
    name: r'resources',
    required: false,
    includeIfNull: false
  )


  final List<String>? resources;



      /// scope specifies the scope of this rule. Valid values are \"Cluster\", \"Namespaced\", and \"*\" \"Cluster\" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. \"Namespaced\" means that only namespaced resources will match this rule. \"*\" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is \"*\".
  @JsonKey(
    
    name: r'scope',
    required: false,
    includeIfNull: false
  )


  final String? scope;



  @override
  bool operator ==(Object other) => identical(this, other) || other is V1RuleWithOperations &&
     other.apiGroups == apiGroups &&
     other.apiVersions == apiVersions &&
     other.operations == operations &&
     other.resources == resources &&
     other.scope == scope;

  @override
  int get hashCode =>
    apiGroups.hashCode +
    apiVersions.hashCode +
    operations.hashCode +
    resources.hashCode +
    scope.hashCode;

  factory V1RuleWithOperations.fromJson(Map<String, dynamic> json) => _$V1RuleWithOperationsFromJson(json);

  Map<String, dynamic> toJson() => _$V1RuleWithOperationsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

