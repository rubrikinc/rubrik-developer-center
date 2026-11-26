# azureDevOpsDevCollabSnapshotsByRepository

QueryAzureDevOpsDevCollabSnapshotsByRepository lists developer-collaboration snapshots for the given Azure DevOps repository. Callers must supply both the repository and the ID of the project that owns it.

## Arguments

| Argument                  | Type                                                                                                                                      | Description                                                                                                                                                                                                  |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| first                     | Int                                                                                                                                       | Returns the first n elements from the list.                                                                                                                                                                  |
| after                     | String                                                                                                                                    | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.                                                                            |
| last                      | Int                                                                                                                                       | Returns the last n elements from the list.                                                                                                                                                                   |
| before                    | String                                                                                                                                    | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results.                                                                      |
| repositoryId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Managed object UUID of the Azure DevOps repository.                                                                                                                                                          |
| projectId *(required)*    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Managed object UUID of the Azure DevOps project that owns the repository.                                                                                                                                    |
| timeRange                 | [DevOpsTimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DevOpsTimeRangeFilter/index.md) | Time range filter for the snapshots. Either start_time or end_time may be omitted; omitting start_time returns all snapshots up to end_time, omitting end_time returns all snapshots from start_time onward. |
| sortOrder                 | [HierarchySortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortOrder/index.md)        | Sort order for the snapshots.                                                                                                                                                                                |
| paginationParam           | [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Pagination/index.md)                       | Pagination parameters for the query.                                                                                                                                                                         |

## Returns

[DevOpsSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsSnapshotConnection/index.md)!

## Sample

```graphql
query AzureDevOpsDevCollabSnapshotsByRepository($repositoryId: UUID!, $projectId: UUID!) {
  azureDevOpsDevCollabSnapshotsByRepository(
    repositoryId: $repositoryId
    projectId: $projectId
    first: 10
  ) {
    nodes {
      expirationTime
      expiryHint
      id
      isOnDemandSnapshot
      sequenceNumber
      snapshotTime
      workloadId
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "repositoryId": "00000000-0000-0000-0000-000000000000",
  "projectId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureDevOpsDevCollabSnapshotsByRepository": {
      "nodes": [
        [
          {
            "expirationTime": "2024-01-01T00:00:00.000Z",
            "expiryHint": true,
            "id": "00000000-0000-0000-0000-000000000000",
            "isOnDemandSnapshot": true,
            "sequenceNumber": 0,
            "snapshotTime": "2024-01-01T00:00:00.000Z"
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
