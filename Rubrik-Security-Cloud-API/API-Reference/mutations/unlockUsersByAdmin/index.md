# unlockUsersByAdmin

Specifies the endpoint through which the admin can unlock the user accounts.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [UnlockUsersByAdminInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnlockUsersByAdminInput/index.md)! | Specifies the list of user IDs. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UnlockUsersByAdmin($input: UnlockUsersByAdminInput!) {
  unlockUsersByAdmin(input: $input)
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
    "unlockUsersByAdmin": "example-string"
  }
}
```
