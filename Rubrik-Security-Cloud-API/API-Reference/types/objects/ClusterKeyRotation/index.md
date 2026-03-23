# ClusterKeyRotation

A key rotation on a Rubrik cluster.

## Fields

| Field          | Type                                                                                                                                          | Description                                                                      |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| completedAt    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                              | The time at which the rotation was completed on all nodes on the Rubrik cluster. |
| protectionType | [ClusterKeyProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterKeyProtection/index.md)!       | The key protection type for the rotation.                                        |
| state          | [ClusterKeyRotationState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterKeyRotationState/index.md)! | The state of the rotation.                                                       |

## Used By

**Referenced by**

- [ClusterEncryptionInfo.latestRotationCompletedInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterEncryptionInfo/index.md)
