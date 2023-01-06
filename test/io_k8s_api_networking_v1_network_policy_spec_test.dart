import 'package:test/test.dart';
import 'package:k8s/k8s.dart';

// tests for IoK8sApiNetworkingV1NetworkPolicySpec
void main() {
  final instance = IoK8sApiNetworkingV1NetworkPolicySpecBuilder();
  // TODO add properties to the builder and call build()

  group(IoK8sApiNetworkingV1NetworkPolicySpec, () {
    // List of egress rules to be applied to the selected pods. Outgoing traffic is allowed if there are no NetworkPolicies selecting the pod (and cluster policy otherwise allows the traffic), OR if the traffic matches at least one egress rule across all of the NetworkPolicy objects whose podSelector matches the pod. If this field is empty then this NetworkPolicy limits all outgoing traffic (and serves solely to ensure that the pods it selects are isolated by default). This field is beta-level in 1.8
    // BuiltList<IoK8sApiNetworkingV1NetworkPolicyEgressRule> egress
    test('to test the property `egress`', () async {
      // TODO
    });

    // List of ingress rules to be applied to the selected pods. Traffic is allowed to a pod if there are no NetworkPolicies selecting the pod (and cluster policy otherwise allows the traffic), OR if the traffic source is the pod's local node, OR if the traffic matches at least one ingress rule across all of the NetworkPolicy objects whose podSelector matches the pod. If this field is empty then this NetworkPolicy does not allow any traffic (and serves solely to ensure that the pods it selects are isolated by default)
    // BuiltList<IoK8sApiNetworkingV1NetworkPolicyIngressRule> ingress
    test('to test the property `ingress`', () async {
      // TODO
    });

    // IoK8sApimachineryPkgApisMetaV1LabelSelector podSelector
    test('to test the property `podSelector`', () async {
      // TODO
    });

    // List of rule types that the NetworkPolicy relates to. Valid options are [\"Ingress\"], [\"Egress\"], or [\"Ingress\", \"Egress\"]. If this field is not specified, it will default based on the existence of Ingress or Egress rules; policies that contain an Egress section are assumed to affect Egress, and all policies (whether or not they contain an Ingress section) are assumed to affect Ingress. If you want to write an egress-only policy, you must explicitly specify policyTypes [ \"Egress\" ]. Likewise, if you want to write a policy that specifies that no egress is allowed, you must specify a policyTypes value that include \"Egress\" (since such a policy would not include an Egress section and would otherwise default to just [ \"Ingress\" ]). This field is beta-level in 1.8
    // BuiltList<String> policyTypes
    test('to test the property `policyTypes`', () async {
      // TODO
    });

  });
}
