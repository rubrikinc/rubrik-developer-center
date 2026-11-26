# allRcvMigrationInfo

Returns migration information for a data center archival location that is being migrated to Rubrik Cloud Vault. Fails if no migration is in progress.

## Arguments

| Argument                | Type                                                                                                      | Description                                             |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| locationId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the data center archival location being migrated. |

## Returns

\[[PerLocationMigrationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PerLocationMigrationInfo/index.md)!\]!

## Sample

```graphql
query AllRcvMigrationInfo($locationId: UUID!) {
  allRcvMigrationInfo(locationId: $locationId) {
    locationId
    rcvBucket
  }
}
```

```json
{
  "locationId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allRcvMigrationInfo": [
      {
        "locationId": "00000000-0000-0000-0000-000000000000",
        "rcvBucket": "example-string",
        "dataMigratorSpecificInfo": {}
      }
    ]
  }
}
```
