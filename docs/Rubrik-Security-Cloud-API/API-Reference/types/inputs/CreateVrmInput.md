# CreateVrmInput

Input for adding a FusionCompute VRM instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Required. UUID used to identify the cluster the request goes to. |
| vrmDetail | [FusionComputeVrmInput](FusionComputeVrmInput.md)! | Required. The hostname and account credentials of the FusionCompute VRM instance that is being added. |
