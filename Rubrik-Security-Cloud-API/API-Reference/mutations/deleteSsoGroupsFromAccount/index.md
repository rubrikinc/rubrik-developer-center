# deleteSsoGroupsFromAccount

Removes the given single sign-on (SSO) groups from the account.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| input *(required)* | [DeleteSsoGroupsFromAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteSsoGroupsFromAccountInput/index.md)! | IDs of the SSO groups to remove, from groupsInCurrentAndDescendantOrganization. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteSsoGroupsFromAccount($input: DeleteSsoGroupsFromAccountInput!) {
  deleteSsoGroupsFromAccount(input: $input)
}
```

```json
{
  "input": {
    "groupIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "deleteSsoGroupsFromAccount": true
  }
}
```
