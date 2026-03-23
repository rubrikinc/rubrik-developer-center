# ConfigProtectionInfo

Configuration protection information.

## Fields

| Field                    | Type                                                                                                                                        | Description                                         |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| caCertUuid               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                    | CA certificate UUID used for setup.                 |
| clusterUuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | The cluster UUID.                                   |
| configProtectionStatus   | [ConfigProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigProtectionStatus/index.md)! | Status of configuration protection.                 |
| lastSuccessfulBackupTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | Date and time of last successful backup.            |
| replicationTargetName    | String                                                                                                                                      | The replication target name of the upload location. |
| uploadLocation           | [UploadLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UploadLocationType/index.md)!         | Type of upload location.                            |

## Used By

**Referenced by**

- [Cluster.configProtectionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
