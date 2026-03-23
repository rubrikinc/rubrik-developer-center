# allRcvMigrationInfo

Gets migration related information for a location undergoing conversion to an RCV location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| locationId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the source location undergoing migration to RCV. This will be template location id for a cloud native location and location id for a data center location. |

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
