# SetWorkloadAlertSettingInput

Input required for setting workload alert.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String | Cluster ID of the workload. |
| enabled | Boolean | Specifies whether alerts should be enabled or not enabled. |
| products | [[DtaProduct](../enums/DtaProduct.md)!] | The Data Threat Analytics products whose alert setting is being changed. An empty list defaults to Anomaly Detection. |
| workloadFid | String | Fid of the workload. |
