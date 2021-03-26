package pkg

import networkingv1 "k8s.io/api/networking/v1"

networkPolicy: networkingv1.NetworkPolicyList & {}

networkPolicy: items: [{
        someField: "some value"
}]
