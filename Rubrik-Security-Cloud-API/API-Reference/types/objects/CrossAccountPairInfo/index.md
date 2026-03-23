# CrossAccountPairInfo

The cross-account pair information.

## Fields

| Field        | Type                                                                                                                                              | Description                                                   |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| lastSyncedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | Time the metadata was last synced for the cross-account pair. |
| name         | String!                                                                                                                                           | Name of the cross-account involved in pair.                   |
| organization | [CrossAccountOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountOrganization/index.md)! | Specifies the organization of the cross-account relationship. |
| role         | [CrossAccountRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CrossAccountRole/index.md)!                   | Role of the cross-account involved in pair.                   |
| status       | [CrossAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CrossAccountStatus/index.md)!               | Status of the cross-account pair.                             |
| url          | String!                                                                                                                                           | URL of the cross-account involved in pair.                    |
| uuid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | UUID of the cross-account pair.                               |

## Used By

**Queries**

- [query: crossAccountPairs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/crossAccountPairs/index.md) *(via connection)*

**Referenced by**

- [CrossAccountReplicatedObjectInfo.crossAccountPairInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountReplicatedObjectInfo/index.md)
