# principalApiPermissions

GetPrincipalApiPermissions returns API permissions information for a principal.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PrincipalApiPermissionsInput](../types/inputs/PrincipalApiPermissionsInput.md)! | Input required to retrieve the principal API permissions. |

## Returns

[PrincipalApiPermissionsReply](../types/objects/PrincipalApiPermissionsReply.md)!

## Sample

=== "Query"

    ```graphql
    query PrincipalApiPermissions($input: PrincipalApiPermissionsInput!) {
      principalApiPermissions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "principalId": "00000000-0000-0000-0000-000000000000",
        "timelineDate": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "principalApiPermissions": {
          "apiPermissions": [
            {
              "creationDate": "2024-01-01T00:00:00.000Z",
              "identifier": "example-string",
              "isPrivileged": true,
              "permission": "example-string"
            }
          ]
        }
      }
    }
    ```
