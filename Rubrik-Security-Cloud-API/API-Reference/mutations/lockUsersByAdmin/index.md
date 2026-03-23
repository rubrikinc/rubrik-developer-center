# lockUsersByAdmin

Specifies the endpoint through which the admin can lock the user accounts.

## Arguments

| Argument           | Type                                                                                                                                       | Description                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------- |
| input *(required)* | [LockUsersByAdminInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LockUsersByAdminInput/index.md)! | Specifies the list of user IDs. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation LockUsersByAdmin($input: LockUsersByAdminInput!) {
  lockUsersByAdmin(input: $input)
}
```

```json
{
  "input": {
    "userIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "lockUsersByAdmin": "example-string"
  }
}
```
