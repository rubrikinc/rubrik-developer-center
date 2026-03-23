# changePassword

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                   | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [ChangePasswordInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ChangePasswordInput/index.md)! | User credentials required to change a user's password. |

## Returns

Boolean!

## Sample

```graphql
mutation ChangePassword($input: ChangePasswordInput!) {
  changePassword(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "changePassword": true
  }
}
```
