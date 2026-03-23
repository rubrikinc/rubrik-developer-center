# CloudDirectClusterThreatAnalyticsEnablement

Cloud Direct clusters on which Threat Monitoring can be enabled.

## Fields

| Field                      | Type                                                                                                                                 | Description                                            |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------ |
| cluster                    | [CloudDirectCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectCluster/index.md) | Cloud Direct cluster information.                      |
| dataThreatAnalyticsEnabled | Boolean!                                                                                                                             | Indicates whether Data Threat Analytics is enabled.    |
| isHealthy                  | Boolean!                                                                                                                             | Indicates whether the cloud direct cluster is healthy. |
| threatMonitoringEnabled    | Boolean!                                                                                                                             | Indicates whether Threat Monitoring is enabled.        |

## Used By

**Referenced by**

- [ThreatAnalyticsEnablement.cloudDirectClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatAnalyticsEnablement/index.md)
