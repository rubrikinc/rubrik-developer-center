# RscKeyRotationRequest

The most recent key rotation request that was included in a bulk key rotation from RSC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | The ID of the Rubrik cluster. |
| didKeyRotationJobFail | Boolean! | Specifies if the key rotation job failed. |
| requestedAt | [DateTime](../scalars/DateTime.md) | The time at which the rotation was requested. |

## Used By

**Referenced by**

- [ClusterEncryptionInfo.mostRecentRscRequest](ClusterEncryptionInfo.md)
