//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_flowcontrol_v1beta3_flow_distinguisher_method.g.dart';

/// FlowDistinguisherMethod specifies the method of a flow distinguisher.
///
/// Properties:
/// * [type] - `type` is the type of flow distinguisher method The supported types are \"ByUser\" and \"ByNamespace\". Required.
@BuiltValue()
abstract class IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod implements Built<IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod, IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethodBuilder> {
  /// `type` is the type of flow distinguisher method The supported types are \"ByUser\" and \"ByNamespace\". Required.
  @BuiltValueField(wireName: r'type')
  String get type;

  IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod._();

  factory IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod([void updates(IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethodBuilder b)]) = _$IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod> get serializer => _$IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethodSerializer();
}

class _$IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethodSerializer implements PrimitiveSerializer<IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod> {
  @override
  final Iterable<Type> types = const [IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod, _$IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod];

  @override
  final String wireName = r'IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IoK8sApiFlowcontrolV1beta3FlowDistinguisherMethodBuilder();
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
