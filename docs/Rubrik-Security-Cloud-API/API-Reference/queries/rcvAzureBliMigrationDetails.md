# rcvAzureBliMigrationDetails

ListRCVAzureBLIMigrationDetails lists blob immutability migration details of RCV Azure locations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| BliMigrationDetailsFilter | [RcvBliMigrationFilter](../types/inputs/RcvBliMigrationFilter.md) | Filters for listing BLI migration details for RCV Azure BLI migration details. |
| sortBy | [RcvBliMigrationDetailsSortByField](../types/enums/RcvBliMigrationDetailsSortByField.md) | Sort by field for BLI migration details. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order (ASC/DESC) for BLI migration details. |

## Returns

[RcvBliMigrationDetailsConnection](../types/objects/RcvBliMigrationDetailsConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      rcvAzureBliMigrationDetails(first: 10) {
        nodes {
          bliMigrationStatus
          bliMigrationUnavailabilityReason
          clusterName
          locationId
          locationName
          locationStatus
          migrationStatus
          migrationUnavailabilityReason
          storageConsumedBytes
          tier
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "rcvAzureBliMigrationDetails": {
          "nodes": [
            [
              {
                "bliMigrationStatus": "BLI_MIGRATION_FAILED",
                "bliMigrationUnavailabilityReason": "CLUSTER_DISCONNECTED",
                "clusterName": "example-string",
                "locationId": "example-string",
                "locationName": "example-string",
                "locationStatus": "DELETED"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
