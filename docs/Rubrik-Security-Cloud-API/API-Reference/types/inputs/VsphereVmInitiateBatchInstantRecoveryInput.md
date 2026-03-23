# VsphereVmInitiateBatchInstantRecoveryInput

Input for batch instant recovery for vSphere.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| config | [BatchInstantRecoveryJobConfigInput](BatchInstantRecoveryJobConfigInput.md)! | Required. An array of configuration objects. Each object includes an identifier for the virtual machine, an identifier for the snapshot of the virtual machine, and the configuration for the virtual machine snapshot for Instant Recovery. |
