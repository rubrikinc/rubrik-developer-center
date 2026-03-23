# RscKeyRotationRequest

The most recent key rotation request that was inlcuded in a bulk key rotation from RSC.

## Fields

| Field                 | Type                                                                                                             | Description                                   |
| --------------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| clusterUuid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | The ID of the Rubrik cluster.                 |
| didKeyRotationJobFail | Boolean!                                                                                                         | Specifies if the key rotation job failed.     |
| requestedAt           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The time at which the rotation was requested. |

## Used By

**Referenced by**

- [ClusterEncryptionInfo.mostRecentRscRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterEncryptionInfo/index.md)
