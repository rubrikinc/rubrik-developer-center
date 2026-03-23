# deleteO365AzureApp

Deletes an O365 Azure AD App from the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| o365AppClientId *(required)* | String! |  |
| o365AppType *(required)* | String! |  |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteO365AzureApp($o365AppClientId: String!, $o365AppType: String!) {
      deleteO365AzureApp(
        o365AppClientId: $o365AppClientId
        o365AppType: $o365AppType
      ) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "o365AppClientId": "example-string",
      "o365AppType": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteO365AzureApp": {
          "success": true
        }
      }
    }
    ```
