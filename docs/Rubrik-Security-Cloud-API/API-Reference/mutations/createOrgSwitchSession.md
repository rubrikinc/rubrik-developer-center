# createOrgSwitchSession

CreateOrgSwitchSessionV2 creates a new auth token for a user switching between orgs. V2 version that consolidates resolver/DAL logic into the RPC handler.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOrgSwitchSessionInput](../types/inputs/CreateOrgSwitchSessionInput.md)! | Input for creating an org switch session. |

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
