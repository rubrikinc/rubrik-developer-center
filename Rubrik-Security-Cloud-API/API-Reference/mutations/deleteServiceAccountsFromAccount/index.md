# deleteServiceAccountsFromAccount

Delete specified service accounts.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [DeleteServiceAccountsFromAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteServiceAccountsFromAccountInput/index.md)! | Input for deleting service accounts. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteServiceAccountsFromAccount($input: DeleteServiceAccountsFromAccountInput!) {
  deleteServiceAccountsFromAccount(input: $input)
}
```

```json
{
  "input": {
    "ids": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "deleteServiceAccountsFromAccount": true
  }
}
```
