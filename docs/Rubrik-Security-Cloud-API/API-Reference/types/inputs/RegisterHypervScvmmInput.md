# RegisterHypervScvmmInput

Required. Input for register Hyper-V SCVMM.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| scvmm | [HypervScvmmRegisterInput](HypervScvmmRegisterInput.md)! | Required. Registration definition for a Hyper-V SCVMM. |
