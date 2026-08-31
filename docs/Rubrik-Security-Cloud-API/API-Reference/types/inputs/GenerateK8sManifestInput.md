# GenerateK8sManifestInput

Input to generate the manifest for onboarding a Kubernetes cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| config | [K8sManifestConfigInput](K8sManifestConfigInput.md)! | Required. The Kubernetes cluster manifest configuration. |
