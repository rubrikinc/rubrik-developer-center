# searchCloudDirectWorkload

SearchCloudDirectWorkload searches for files across all snapshots of a NAS Cloud Direct workload (share or bucket).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| workloadFid *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the NAS Cloud Direct workload to search. |
| searchQuery *(required)* | String! | Search query string to match against file names. |
| versionLimit | Int | Maximum number of file versions to return per file. |

## Returns

[SearchCloudDirectWorkloadEntryConnection](../types/objects/SearchCloudDirectWorkloadEntryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SearchCloudDirectWorkload($workloadFid: UUID!, $searchQuery: String!) {
      searchCloudDirectWorkload(
        workloadFid: $workloadFid
        searchQuery: $searchQuery
        first: 10
      ) {
        nodes {
          filename
          path
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
      "workloadFid": "00000000-0000-0000-0000-000000000000",
      "searchQuery": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "searchCloudDirectWorkload": {
          "nodes": [
            [
              {
                "filename": "example-string",
                "path": "example-string"
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
