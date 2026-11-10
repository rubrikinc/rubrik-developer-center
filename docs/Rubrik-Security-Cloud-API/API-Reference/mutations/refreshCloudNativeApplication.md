# refreshCloudNativeApplication

RefreshCloudNativeApplication refreshes a cloud native application.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshCloudNativeApplicationInput](../types/inputs/RefreshCloudNativeApplicationInput.md)! | Input for triggering a cloud native application refresh. |

## Returns

[RefreshCloudNativeApplicationReply](../types/objects/RefreshCloudNativeApplicationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshCloudNativeApplication($input: RefreshCloudNativeApplicationInput!) {
      refreshCloudNativeApplication(input: $input) {
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshCloudNativeApplication": {
          "jobId": "example-string"
        }
      }
    }
    ```
