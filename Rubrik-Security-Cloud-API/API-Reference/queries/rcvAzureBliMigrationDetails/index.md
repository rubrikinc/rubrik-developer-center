# rcvAzureBliMigrationDetails

Lists Rubrik Cloud Vault Azure locations that do not yet use blob-level immutability, with each location's migration status, Rubrik cluster, storage usage, and any reason migration is unavailable.

## Arguments

| Argument                  | Type                                                                                                                                                             | Description                                                                                                                             |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                     | Int                                                                                                                                                              | Returns the first n elements from the list.                                                                                             |
| after                     | String                                                                                                                                                           | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                      | Int                                                                                                                                                              | Returns the last n elements from the list.                                                                                              |
| before                    | String                                                                                                                                                           | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| BliMigrationDetailsFilter | [RcvBliMigrationFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RcvBliMigrationFilter/index.md)                        | Filters locations by migration status and other fields.                                                                                 |
| sortBy                    | [RcvBliMigrationDetailsSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvBliMigrationDetailsSortByField/index.md) | Field to sort the results by.                                                                                                           |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                 | Sort order (ascending or descending).                                                                                                   |

## Returns

[RcvBliMigrationDetailsConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvBliMigrationDetailsConnection/index.md)!

## Sample

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

```json
{}
```

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
