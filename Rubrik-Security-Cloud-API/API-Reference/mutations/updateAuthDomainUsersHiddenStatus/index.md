# updateAuthDomainUsersHiddenStatus

Update the hidden status for the given auth domain users.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [UpdateAuthDomainUsersHiddenStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAuthDomainUsersHiddenStatusInput/index.md)! | Specifies the auth domain user and their new hidden status. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateAuthDomainUsersHiddenStatus($input: UpdateAuthDomainUsersHiddenStatusInput!) {
  updateAuthDomainUsersHiddenStatus(input: $input)
}
```

```json
{
  "input": {
    "isHidden": true,
    "userIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "updateAuthDomainUsersHiddenStatus": "example-string"
  }
}
```
