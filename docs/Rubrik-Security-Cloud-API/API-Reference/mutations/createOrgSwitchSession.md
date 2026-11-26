# createOrgSwitchSession

Creates a session token for the calling user in another organization they belong to, so they can switch to it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOrgSwitchSessionInput](../types/inputs/CreateOrgSwitchSessionInput.md)! | ID of the organization to switch to. |

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
