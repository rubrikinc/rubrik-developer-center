# setIsIdentitySecurityRoleAssignmentComplete

Set the IR room configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| irRoomConfigured *(required)* | Boolean! | Is the IR room is configured or not? |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetIsIdentitySecurityRoleAssignmentComplete($irRoomConfigured: Boolean!) {
      setIsIdentitySecurityRoleAssignmentComplete(irRoomConfigured: $irRoomConfigured)
    }
    ```

=== "Variables"

    ```json
    {
      "irRoomConfigured": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setIsIdentitySecurityRoleAssignmentComplete": "example-string"
      }
    }
    ```
