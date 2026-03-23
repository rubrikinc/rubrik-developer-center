# changeCurrentUserPassword

Change the password for the current user.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| input *(required)* | [ChangeCurrentUserPasswordInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ChangeCurrentUserPasswordInput/index.md)! | Input required to change the current user's password. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ChangeCurrentUserPassword($input: ChangeCurrentUserPasswordInput!) {
  changeCurrentUserPassword(input: $input)
}
```

```json
{
  "input": {
    "currentPassword": "example-string",
    "newPassword": "example-string"
  }
}
```

```json
{
  "data": {
    "changeCurrentUserPassword": "example-string"
  }
}
```
