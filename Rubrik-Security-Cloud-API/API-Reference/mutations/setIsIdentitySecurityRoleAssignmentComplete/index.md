# setIsIdentitySecurityRoleAssignmentComplete

Set the IR room configuration.

## Arguments

| Argument                      | Type     | Description                          |
| ----------------------------- | -------- | ------------------------------------ |
| irRoomConfigured *(required)* | Boolean! | Is the IR room is configured or not? |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetIsIdentitySecurityRoleAssignmentComplete($irRoomConfigured: Boolean!) {
  setIsIdentitySecurityRoleAssignmentComplete(irRoomConfigured: $irRoomConfigured)
}
```

```json
{
  "irRoomConfigured": true
}
```

```json
{
  "data": {
    "setIsIdentitySecurityRoleAssignmentComplete": "example-string"
  }
}
```
