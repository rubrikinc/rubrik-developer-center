# slaDomain

Query that retrieves an SLA Domain.

## Arguments

| Argument                 | Type                                                                                                      | Description                                                                    |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| id *(required)*          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | SLA Domain ID.                                                                 |
| shouldShowSyncStatus     | Boolean                                                                                                   | Specifies whether to show the SLA Domain sync status on Rubrik CDM.            |
| shouldShowUpgradeInfo    | Boolean                                                                                                   | Specifies whether to show the upgrade information for an SLA Domain.           |
| shouldShowPausedClusters | Boolean                                                                                                   | Specifies whether to show the Rubrik clusters where this SLA Domain is paused. |

## Returns

[SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!

## Sample

```graphql
query SlaDomain($id: UUID!) {
  slaDomain(id: $id) {
    id
    name
    version
  }
}
```

```json
{
  "id": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "slaDomain": {
      "id": "example-string",
      "name": "example-string",
      "version": "example-string"
    }
  }
}
```
