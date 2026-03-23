# addO365Org

Adds an O365 org to the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddO365OrgInput](../types/inputs/AddO365OrgInput.md)! | The input for the AddO365Org mutation. |

## Returns

[AddO365OrgResponse](../types/objects/AddO365OrgResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddO365Org($input: AddO365OrgInput!) {
      addO365Org(input: $input) {
        orgId
        refreshOrgTaskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "appTypes": [
          "example-string"
        ],
        "exocomputeClusterId": "example-string",
        "stateToken": "example-string",
        "tenantId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addO365Org": {
          "orgId": "example-string",
          "refreshOrgTaskchainId": "example-string"
        }
      }
    }
    ```
