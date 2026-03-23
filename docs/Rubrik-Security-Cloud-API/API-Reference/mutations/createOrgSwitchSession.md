# createOrgSwitchSession

Generate a new authentication token for a user to switch organizations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOrgSwitchSessionInput](../types/inputs/CreateOrgSwitchSessionInput.md)! | Input for CreateOrgSwitchSessionRequest. |

## Returns

[CreateOrgSwitchSessionReply](../types/objects/CreateOrgSwitchSessionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOrgSwitchSession($input: CreateOrgSwitchSessionInput!) {
      createOrgSwitchSession(input: $input) {
        accessToken
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createOrgSwitchSession": {
          "accessToken": "example-string"
        }
      }
    }
    ```
