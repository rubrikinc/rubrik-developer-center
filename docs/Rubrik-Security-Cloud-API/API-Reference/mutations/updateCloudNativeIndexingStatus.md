# updateCloudNativeIndexingStatus

Update indexing status for cloudnative snappables

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeIndexingStatusInput](../types/inputs/UpdateCloudNativeIndexingStatusInput.md)! | Input required to update file indexing status of cloud native snappables. |

## Returns

[UpdateCloudNativeIndexingStatusReply](../types/objects/UpdateCloudNativeIndexingStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeIndexingStatus($input: UpdateCloudNativeIndexingStatusInput!) {
      updateCloudNativeIndexingStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "isIndexingEnabled": true,
        "workloadIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudNativeIndexingStatus": {
          "errors": [
            {
              "error": "example-string",
              "workloadId": "example-string"
            }
          ]
        }
      }
    }
    ```
