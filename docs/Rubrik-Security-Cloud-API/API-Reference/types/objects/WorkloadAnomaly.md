# WorkloadAnomaly

A workload that has a snapshot or children with anomalous activity.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalousChildren | [[WorkloadAnomaly](WorkloadAnomaly.md)!]! | A list of children belonging to the workload. These children were also determined to have snapshots with anomalous activity. |
| anomalousSnapshotDate | [DateTime](../scalars/DateTime.md)! | The creation date of the snapshot determined to have anomalous activity. |
| anomalousSnapshotFid | String! | The FID of the snapshot which was determined to have anomalous activity. |
| anomalousSnapshotId | String! | The Rubrik cluster ID of the snapshot determined to have anomalous activity. |
| anomalyAnalysisLocationId | String! | The ID of the archival location where anomaly analysis was performed. |
| anomalyAnalysisLocationName | String! | The name of the archival location where anomaly analysis was performed. |
| anomalyId | String! | Identifies the anomaly for a given workload. |
| anomalyInfo | [AnomalyInfo](AnomalyInfo.md) | Represents the information about strains that cause anomalies. |
| anomalyType | [AnomalyType](../enums/AnomalyType.md)! | Type of the anomaly detected. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster associated with the workload. |
| createdFileCount | [Long](../scalars/Long.md)! | The number of files created within the snapshot. |
| deletedFileCount | [Long](../scalars/Long.md)! | The number of files deleted within the snapshot. |
| detectionTime | [DateTime](../scalars/DateTime.md) | Time when the anomaly was detected. |
| encryption | [EncryptionLevel](../enums/EncryptionLevel.md)! | The level of encryption detected within the snapshot. |
| isSensitiveDataDiscoverySupported | Boolean! | Flag to indicate if sensitive data discovery is supported for the object type. |
| location | [SnappableLocationType](../unions/SnappableLocationType.md)! | The location of the workload. |
| modifiedFileCount | [Long](../scalars/Long.md)! | The number of files modified within the snapshot. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | The object type of the workload. |
| previousPolicyObj | [PolicyObj](PolicyObj.md) | The Data Discovery results of the snapshot before the occurrence of the anomaly in the workload. |
| previousSnapshotFid | String! | The FID of the snapshot taken before the snapshot that was determined to have anomalous activity. |
| resolutionStatus | [ResolutionStatus](../enums/ResolutionStatus.md)! | The resolution status of the anomaly. |
| severity | [ActivitySeverityEnum](../enums/ActivitySeverityEnum.md)! | Severity of the anomaly event. |
| suspiciousFileCount | [Long](../scalars/Long.md)! | The number of suspicious files within the snapshot. |
| totalChildren | [Long](../scalars/Long.md)! | The total number of children belong to the workload, regardless of whether or not they have snapshots containing anomalous activity. |
| workloadFid | String! | The FID of the workload. |
| workloadId | String! | The Rubrik CDM ID of the workload. |
| workloadName | String! | The name of the workload. |

## Used By

**Queries**

- [query: workloadAnomalies](../../queries/workloadAnomalies.md) *(via connection)*

**Referenced by**

- [WorkloadAnomaly.anomalousChildren](WorkloadAnomaly.md)
