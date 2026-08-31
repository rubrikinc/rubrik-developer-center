# MysqlBackupNodePreference

Backup node preference for a MySQL HA cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludedReplicaIds | [String!]! | List of replica IDs excluded from being selected as the backup source. |
| orderedReplicaPreferences | [String!]! | Ordered list of preferred replica IDs for backup source selection. |
| strategy | [BackupNodePreferenceStrategy](../enums/BackupNodePreferenceStrategy.md)! | Strategy used to select the backup node from the available replicas. |

## Used By

**Referenced by**

- [MysqlHaClusterInfo.backupNodePreference](MysqlHaClusterInfo.md)
