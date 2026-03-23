# updateServiceAccount

Update the specified service account.

## Arguments

| Argument           | Type                                                                                                                                               | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [UpdateServiceAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateServiceAccountInput/index.md)! | Input for updating a service account. |

## Returns

[UpdateServiceAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateServiceAccountReply/index.md)!

## Sample

```graphql
mutation UpdateServiceAccount($input: UpdateServiceAccountInput!) {
  updateServiceAccount(input: $input) {
    clientId
    description
    lastLogin
    name
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateServiceAccount": {
      "clientId": "example-string",
      "description": "example-string",
      "lastLogin": "2024-01-01T00:00:00.000Z",
      "name": "example-string"
    }
  }
}
```
