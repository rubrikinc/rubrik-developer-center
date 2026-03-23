# CrossAccountPairInfo

The cross-account pair information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastSyncedAt | [DateTime](../scalars/DateTime.md) | Time the metadata was last synced for the cross-account pair. |
| name | String! | Name of the cross-account involved in pair. |
| organization | [CrossAccountOrganization](CrossAccountOrganization.md)! | Specifies the organization of the cross-account relationship. |
| role | [CrossAccountRole](../enums/CrossAccountRole.md)! | Role of the cross-account involved in pair. |
| status | [CrossAccountStatus](../enums/CrossAccountStatus.md)! | Status of the cross-account pair. |
| url | String! | URL of the cross-account involved in pair. |
| uuid | [UUID](../scalars/UUID.md)! | UUID of the cross-account pair. |

## Used By

**Queries**

- [query: crossAccountPairs](../../queries/crossAccountPairs.md) *(via connection)*

**Referenced by**

- [CrossAccountReplicatedObjectInfo.crossAccountPairInfo](CrossAccountReplicatedObjectInfo.md)
