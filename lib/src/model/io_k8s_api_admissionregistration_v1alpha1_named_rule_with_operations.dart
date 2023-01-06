//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_admissionregistration_v1alpha1_named_rule_with_operations.g.dart';

/// NamedRuleWithOperations is a tuple of Operations and Resources with ResourceNames.
///
/// Properties:
/// * [apiGroups] - APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.
/// * [apiVersions] - APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.
/// * [operations] - Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.
/// * [resourceNames] - ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.
/// * [resources] - Resources is a list of resources this rule applies to.  For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/_*' means all subresources of pods. '*_/scale' means all scale subresources. '*_/_*' means all resources and their subresources.  If wildcard is present, the validation rule will ensure resources do not overlap with each other.  Depending on the enclosing object, subresources might not be allowed. Required.
/// * [scope] - scope specifies the scope of this rule. Valid values are \"Cluster\", \"Namespaced\", and \"*\" \"Cluster\" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. \"Namespaced\" means that only namespaced resources will match this rule. \"*\" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is \"*\".
@BuiltValue()
abstract class IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations implements Built<IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations, IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperationsBuilder> {
  /// APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.
  @BuiltValueField(wireName: r'apiGroups')
  BuiltList<String>? get apiGroups;

  /// APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.
  @BuiltValueField(wireName: r'apiVersions')
  BuiltList<String>? get apiVersions;

  /// Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.
  @BuiltValueField(wireName: r'operations')
  BuiltList<String>? get operations;

  /// ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.
  @BuiltValueField(wireName: r'resourceNames')
  BuiltList<String>? get resourceNames;

  /// Resources is a list of resources this rule applies to.  For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/_*' means all subresources of pods. '*_/scale' means all scale subresources. '*_/_*' means all resources and their subresources.  If wildcard is present, the validation rule will ensure resources do not overlap with each other.  Depending on the enclosing object, subresources might not be allowed. Required.
  @BuiltValueField(wireName: r'resources')
  BuiltList<String>? get resources;

  /// scope specifies the scope of this rule. Valid values are \"Cluster\", \"Namespaced\", and \"*\" \"Cluster\" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. \"Namespaced\" means that only namespaced resources will match this rule. \"*\" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is \"*\".
  @BuiltValueField(wireName: r'scope')
  String? get scope;

  IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations._();

  factory IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations([void updates(IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperationsBuilder b)]) = _$IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations> get serializer => _$IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperationsSerializer();
}

class _$IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperationsSerializer implements PrimitiveSerializer<IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations> {
  @override
  final Iterable<Type> types = const [IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations, _$IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations];

  @override
  final String wireName = r'IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiGroups != null) {
      yield r'apiGroups';
      yield serializers.serialize(
        object.apiGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.apiVersions != null) {
      yield r'apiVersions';
      yield serializers.serialize(
        object.apiVersions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.operations != null) {
      yield r'operations';
      yield serializers.serialize(
        object.operations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.resourceNames != null) {
      yield r'resourceNames';
      yield serializers.serialize(
        object.resourceNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.apiGroups.replace(valueDes);
          break;
        case r'apiVersions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.apiVersions.replace(valueDes);
          break;
        case r'operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.operations.replace(valueDes);
          break;
        case r'resourceNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.resourceNames.replace(valueDes);
          break;
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.resources.replace(valueDes);
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IoK8sApiAdmissionregistrationV1alpha1NamedRuleWithOperationsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

