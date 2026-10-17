# K8sRegenerateManifestConfigInput

Supported in v9.2+ Input to regenerate a manifest for the Kubernetes cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| loadBalancerAnnotations | [RegenerateLoadBalancerAnnotationInput](RegenerateLoadBalancerAnnotationInput.md) | Annotations to set on the regenerated load balancer Service. Only used when the cluster transport is loadbalancer. When non-empty, this map replaces the built-in per-distribution annotations entirely. |
| maxConcurrentAgents | Int | Supported in v9.6+ Maximum number of kupr backup agents allowed to run concurrently against this Kubernetes cluster. Omit to leave the current setting unchanged. |
| maxPvcsPerAgent | Int | Supported in v9.6+ Maximum number of PVCs assigned to a single kupr backup agent. Omit to leave the current setting unchanged. |
| serviceAccount | [ServiceAccountInputInput](ServiceAccountInputInput.md)! | Required. Supported in v9.2+ The RSC service account used for regenerating the manifest. |
