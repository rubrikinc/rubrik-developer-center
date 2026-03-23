# resetUsersPasswordsWithUserIds

Used by the administrator to reset passwords for selected users in the organization.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| input *(required)* | [ResetUsersPasswordsWithUserIdsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResetUsersPasswordsWithUserIdsInput/index.md)! | Specifies the input used to reset passwords for selected users in the organization. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ResetUsersPasswordsWithUserIds($input: ResetUsersPasswordsWithUserIdsInput!) {
  resetUsersPasswordsWithUserIds(input: $input)
}
```

```json
{
  "input": {
    "invalidateAllSessions": true,
    "userIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "resetUsersPasswordsWithUserIds": "example-string"
  }
}
```
