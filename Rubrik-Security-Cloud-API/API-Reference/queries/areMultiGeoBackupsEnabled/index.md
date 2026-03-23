# areMultiGeoBackupsEnabled

Retrieves the status of multi-geo backups for the specified organization.

## Arguments

| Argument           | Type                                                                                                      | Description |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

## Returns

Boolean!

## Sample

```graphql
query AreMultiGeoBackupsEnabled($orgId: UUID!) {
  areMultiGeoBackupsEnabled(orgId: $orgId)
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "areMultiGeoBackupsEnabled": true
  }
}
```
