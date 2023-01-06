import 'package:test/test.dart';
import 'package:k8s/k8s.dart';

// tests for IoK8sApiRbacV1Role
void main() {
  final instance = IoK8sApiRbacV1RoleBuilder();
  // TODO add properties to the builder and call build()

  group(IoK8sApiRbacV1Role, () {
    // APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    // String apiVersion
    test('to test the property `apiVersion`', () async {
      // TODO
    });

    // Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    // String kind
    test('to test the property `kind`', () async {
      // TODO
    });

    // IoK8sApimachineryPkgApisMetaV1ObjectMeta metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // Rules holds all the PolicyRules for this Role
    // BuiltList<IoK8sApiRbacV1PolicyRule> rules
    test('to test the property `rules`', () async {
      // TODO
    });

  });
}
