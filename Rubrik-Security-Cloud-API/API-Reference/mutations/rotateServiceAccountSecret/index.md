# rotateServiceAccountSecret

Rotate service account secret.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [RotateServiceAccountSecretInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RotateServiceAccountSecretInput/index.md)! | Input for rotating a service account secret. |

## Returns

[RotateServiceAccountSecretReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RotateServiceAccountSecretReply/index.md)!

## Sample

```graphql
mutation RotateServiceAccountSecret($input: RotateServiceAccountSecretInput!) {
  rotateServiceAccountSecret(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "rotateServiceAccountSecret": {
      "accessTokenUri": "example-string",
      "clientId": "example-string",
      "clientSecret": "example-string",
      "name": "example-string"
    }
  }
}
```
