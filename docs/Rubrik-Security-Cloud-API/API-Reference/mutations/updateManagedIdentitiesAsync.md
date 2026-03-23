# updateManagedIdentitiesAsync

Async transition to managed identities.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateManagedIdentitiesAsyncInput](../types/inputs/UpdateManagedIdentitiesAsyncInput.md)! | Update managed identities async request parameters for Azure. |

## Returns

[CcProvisionJobReply](../types/objects/CcProvisionJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateManagedIdentitiesAsync($input: UpdateManagedIdentitiesAsyncInput!) {
      updateManagedIdentitiesAsync(input: $input) {
        jobId
        message
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateManagedIdentitiesAsync": {
          "jobId": 0,
          "message": "example-string",
          "success": true
        }
      }
    }
    ```
