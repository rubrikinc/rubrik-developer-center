# rcvAzureBliMigrationDetails

ListRCVAzureBLIMigrationDetails lists blob immutability migration details of RCV Azure locations.

## Arguments

| Argument                  | Type                                                                                                                                                             | Description                                                                    |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| first                     | Int                                                                                                                                                              | Returns the first n elements from the list.                                    |
| after                     | String                                                                                                                                                           | Returns the elements in the list that occur after the specified cursor.        |
| last                      | Int                                                                                                                                                              | Returns the last n elements from the list.                                     |
| before                    | String                                                                                                                                                           | Returns the elements in the list that occur before the specified cursor.       |
| BliMigrationDetailsFilter | [RcvBliMigrationFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RcvBliMigrationFilter/index.md)                        | Filters for listing BLI migration details for RCV Azure BLI migration details. |
| sortBy                    | [RcvBliMigrationDetailsSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvBliMigrationDetailsSortByField/index.md) | Sort by field for BLI migration details.                                       |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                 | Sort order (ASC/DESC) for BLI migration details.                               |

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
