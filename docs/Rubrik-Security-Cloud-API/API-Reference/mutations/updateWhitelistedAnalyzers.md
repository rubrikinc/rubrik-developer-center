# updateWhitelistedAnalyzers

Update whitelisted analyzers for a path.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| stdPath *(required)* | String! | The standard path of the directory to browse. |
| snappableFid *(required)* | String! |  |
| snapshotFid *(required)* | String! |  |
| analyzerIds *(required)* | [String!]! |  |
| runAsync *(required)* | Boolean! |  |

## Returns

String!

## Sample

=== "Query"

    ```graphql
    mutation UpdateWhitelistedAnalyzers($stdPath: String!, $snappableFid: String!, $snapshotFid: String!, $analyzerIds: [String!]!, $runAsync: Boolean!) {
      updateWhitelistedAnalyzers(
        stdPath: $stdPath
        snappableFid: $snappableFid
        snapshotFid: $snapshotFid
        analyzerIds: $analyzerIds
        runAsync: $runAsync
      )
    }
    ```

=== "Variables"

    ```json
    {
      "stdPath": "example-string",
      "snappableFid": "example-string",
      "snapshotFid": "example-string",
      "analyzerIds": [
        "example-string"
      ],
      "runAsync": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateWhitelistedAnalyzers": "example-string"
      }
    }
    ```
