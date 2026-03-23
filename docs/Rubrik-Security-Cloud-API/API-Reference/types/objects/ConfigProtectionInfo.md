# ConfigProtectionInfo

Configuration protection information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| caCertUuid | [UUID](../scalars/UUID.md) | CA certificate UUID used for setup. |
| clusterUuid | [UUID](../scalars/UUID.md)! | The cluster UUID. |
| configProtectionStatus | [ConfigProtectionStatus](../enums/ConfigProtectionStatus.md)! | Status of configuration protection. |
| lastSuccessfulBackupTime | [DateTime](../scalars/DateTime.md) | Date and time of last successful backup. |
| replicationTargetName | String | The replication target name of the upload location. |
| uploadLocation | [UploadLocationType](../enums/UploadLocationType.md)! | Type of upload location. |

## Used By

**Referenced by**

- [Cluster.configProtectionInfo](Cluster.md)
