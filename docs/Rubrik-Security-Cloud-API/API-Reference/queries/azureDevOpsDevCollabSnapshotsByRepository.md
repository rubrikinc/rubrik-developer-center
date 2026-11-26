# azureDevOpsDevCollabSnapshotsByRepository

QueryAzureDevOpsDevCollabSnapshotsByRepository lists developer-collaboration snapshots for the given Azure DevOps repository. Callers must supply both the repository and the ID of the project that owns it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| repositoryId *(required)* | [UUID](../types/scalars/UUID.md)! | Managed object UUID of the Azure DevOps repository. |
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | Managed object UUID of the Azure DevOps project that owns the repository. |
| timeRange | [DevOpsTimeRangeFilter](../types/inputs/DevOpsTimeRangeFilter.md) | Time range filter for the snapshots. Either start_time or end_time may be omitted; omitting start_time returns all snapshots up to end_time, omitting end_time returns all snapshots from start_time onward. |
| sortOrder | [HierarchySortOrder](../types/enums/HierarchySortOrder.md) | Sort order for the snapshots. |
| paginationParam | [Pagination](../types/inputs/Pagination.md) | Pagination parameters for the query. |

## Returns

[DevOpsSnapshotConnection](../types/objects/DevOpsSnapshotConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "repositoryId": "00000000-0000-0000-0000-000000000000",
      "projectId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
