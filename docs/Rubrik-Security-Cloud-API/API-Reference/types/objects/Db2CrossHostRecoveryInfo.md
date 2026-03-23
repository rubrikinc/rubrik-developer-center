# Db2CrossHostRecoveryInfo

Details of a target host configured for Db2 cross host recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID of the host. |
| expiryTimestamp | [DateTime](../scalars/DateTime.md) | Expiry timestamp for Db2 cross host recovery configuration for  a target host. |
| host | [PhysicalHost](PhysicalHost.md)! | Details of the target host for Db2 cross host recovery. |

## Used By

**Referenced by**

- [Db2CrossHostRecoveryMetadata.hostInfoList](Db2CrossHostRecoveryMetadata.md)
