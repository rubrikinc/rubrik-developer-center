# createServiceAccount

Create a service account.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [CreateServiceAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateServiceAccountInput/index.md)! | Input required for creating a service account. |

## Returns

[CreateServiceAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateServiceAccountReply/index.md)!

## Sample

```graphql
mutation CreateServiceAccount($input: CreateServiceAccountInput!) {
  createServiceAccount(input: $input) {
    accessTokenUri
    clientId
    clientSecret
    name
  }
}
```

```json
{
  "input": {
    "name": "example-string",
    "roleIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "createServiceAccount": {
      "accessTokenUri": "example-string",
      "clientId": "example-string",
      "clientSecret": "example-string",
      "name": "example-string"
    }
  }
}
```
