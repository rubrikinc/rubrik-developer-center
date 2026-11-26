# allRcvMigrationInfo

Returns migration information for a data center archival location that is being migrated to Rubrik Cloud Vault. Fails if no migration is in progress.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| locationId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the data center archival location being migrated. |

## Returns

[[PerLocationMigrationInfo](../types/objects/PerLocationMigrationInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllRcvMigrationInfo($locationId: UUID!) {
      allRcvMigrationInfo(locationId: $locationId) {
        locationId
        rcvBucket
      }
    }
    ```

=== "Variables"

    ```json
    {
      "locationId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
