# updateO365AppAuthStatus

Update O365 App authentication status to applicable app version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateO365AppAuthStatusInput](../types/inputs/UpdateO365AppAuthStatusInput.md)! | Input for updating O365 App authentication status. |

## Returns

[UpdateO365AppAuthStatusReply](../types/objects/UpdateO365AppAuthStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateO365AppAuthStatus($input: UpdateO365AppAuthStatusInput!) {
      updateO365AppAuthStatus(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "o365AppId": "example-string",
        "o365OrgId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateO365AppAuthStatus": {
          "success": true
        }
      }
    }
    ```
