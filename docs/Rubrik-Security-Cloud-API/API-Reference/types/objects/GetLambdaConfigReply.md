# GetLambdaConfigReply

Lambda configuration details of the Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountId | String! | The account id associated with the request. |
| clusterId | String! | The cluster UUID. |
| defaultDiffFmdUploadPrefix | String! | The default diff fmd upload prefix. |
| enableAutomaticFmdUpload | Boolean! | Whether automatic fmd upload is enabled for the cluster. |
| enableFmdUploadForAllResources | Boolean! | Whether fmd upload is enabled for all resources. |
| enableThreatMonitoringFullScan | Boolean! | Enable or disable full scans for threat monitoring. |
| isThreatMonitoringEnabled | Boolean! | Enable or disable threat monitoring. |
| isThreatMonitoringEnabledForActiveDirectory | Boolean! | Whether threat monitoring is enabled for Active Directory workloads. |
| maxSnapshotsToUploadAutomatically | Int! | The maximum number of snapshots to upload automatically. |
| orionYaraRemoteProcessingEnabled | Boolean! | Enable or disable yara remote processing (sandboxing). |
| threatMonitoringExtensions | [String!]! | The extension allowlist used for threat monitoring scans. |

## Used By

**Referenced by**

- [Cluster.lambdaConfig](Cluster.md)
- [ThreatHuntCloudDirectCluster.lambdaConfig](ThreatHuntCloudDirectCluster.md)
