# datagovSecDesc

Returns permissions associated with a path.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | String! |  |
| snapshotFid *(required)* | String! |  |
| stdPath *(required)* | String! |  |
| skipResolveSids | Boolean | Skip converting SIDs in response to friendly names |
| filters | [SddlRequestFiltersInput](../types/inputs/SddlRequestFiltersInput.md) | Filter for resolving security descriptor. |

## Returns

[QuerySDDLReply](../types/objects/QuerySDDLReply.md)!

## Sample

=== "Query"

    ```graphql
    query DatagovSecDesc($snappableFid: String!, $snapshotFid: String!, $stdPath: String!) {
      datagovSecDesc(
        snappableFid: $snappableFid
        snapshotFid: $snapshotFid
        stdPath: $stdPath
      )
    }
    ```

=== "Variables"

    ```json
    {
      "snappableFid": "example-string",
      "snapshotFid": "example-string",
      "stdPath": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "datagovSecDesc": {
          "secInfo": [
            {
              "owner": "example-string",
              "path": "example-string"
            }
          ]
        }
      }
    }
    ```
