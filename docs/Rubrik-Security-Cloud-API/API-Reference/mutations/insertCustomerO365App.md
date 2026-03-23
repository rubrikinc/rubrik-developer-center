# insertCustomerO365App

Inserts a Customer-hosted O365 Azure AD App.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [InsertCustomerO365AppInput](../types/inputs/InsertCustomerO365AppInput.md)! | The input for the InsertCustomerO365App mutation. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation InsertCustomerO365App($input: InsertCustomerO365AppInput!) {
      insertCustomerO365App(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "appClientId": "example-string",
        "appClientSecret": "example-string",
        "appType": "example-string",
        "subscriptionId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "insertCustomerO365App": {
          "success": true
        }
      }
    }
    ```
