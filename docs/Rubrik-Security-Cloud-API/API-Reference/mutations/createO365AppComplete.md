# createO365AppComplete

Completes the creation flow for an O365 Azure AD App.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateO365AppCompleteInput](../types/inputs/CreateO365AppCompleteInput.md)! | The input for the CreateO365AppComplete mutation. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateO365AppComplete($input: CreateO365AppCompleteInput!) {
      createO365AppComplete(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "appClientId": "example-string",
        "stateToken": "example-string",
        "tenantId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createO365AppComplete": {
          "success": true
        }
      }
    }
    ```
