# Db2CrossHostRecoveryInfo

Details of a target host configured for Db2 cross host recovery.

## Fields

| Field           | Type                                                                                                                      | Description                                                                   |
| --------------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| clusterUuid     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | Cluster UUID of the host.                                                     |
| expiryTimestamp | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)          | Expiry timestamp for Db2 cross host recovery configuration for a target host. |
| host            | [PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)! | Details of the target host for Db2 cross host recovery.                       |

## Used By

**Referenced by**

- [Db2CrossHostRecoveryMetadata.hostInfoList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2CrossHostRecoveryMetadata/index.md)
