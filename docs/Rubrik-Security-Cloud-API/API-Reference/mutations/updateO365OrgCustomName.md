# updateO365OrgCustomName

Updates the custom display name for an O365 organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateO365OrgCustomNameInput](../types/inputs/UpdateO365OrgCustomNameInput.md)! | Input for updating the custom display name for an O365 organization. |

## Returns

[UpdateO365OrgCustomNameReply](../types/objects/UpdateO365OrgCustomNameReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateO365OrgCustomName($input: UpdateO365OrgCustomNameInput!) {
      updateO365OrgCustomName(input: $input) {
        customName
        orgUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "customName": "example-string",
        "orgUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateO365OrgCustomName": {
          "customName": "example-string",
          "orgUuid": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
