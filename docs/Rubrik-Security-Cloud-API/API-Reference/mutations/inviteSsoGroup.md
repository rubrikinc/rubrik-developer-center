# inviteSsoGroup

Assigns roles to SSO groups in the current organization using the given group name and role IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [InviteSsoGroupInput](../types/inputs/InviteSsoGroupInput.md)! | Specifies the input required for inviting new SSO groups to the current organization. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation InviteSsoGroup($input: InviteSsoGroupInput!) {
      inviteSsoGroup(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "groupName": "example-string",
        "roleIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "inviteSsoGroup": true
      }
    }
    ```
