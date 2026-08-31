# MysqlBackupNodePreference

Backup node preference for a MySQL HA cluster.

## Fields

| Field                     | Type                                                                                                                                                    | Description                                                            |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| excludedReplicaIds        | [String!]!                                                                                                                                              | List of replica IDs excluded from being selected as the backup source. |
| orderedReplicaPreferences | [String!]!                                                                                                                                              | Ordered list of preferred replica IDs for backup source selection.     |
| strategy                  | [BackupNodePreferenceStrategy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupNodePreferenceStrategy/index.md)! | Strategy used to select the backup node from the available replicas.   |

## Used By

**Referenced by**

- [MysqlHaClusterInfo.backupNodePreference](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqlHaClusterInfo/index.md)
