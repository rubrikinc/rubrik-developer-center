# updateWhitelistedAnalyzers

Update whitelisted analyzers for a path.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| stdPath *(required)* | String! | The standard path of the directory to browse. |
| snappableFid *(required)* | String! | Identifier of the object the path belongs to. |
| snapshotFid *(required)* | String! | Identifier of the snapshot the path belongs to. |
| analyzerIds *(required)* | [String!]! | Identifiers of the analyzers to whitelist on the path. |
| runAsync *(required)* | Boolean! | Determines whether to run this asynchronously. |

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
