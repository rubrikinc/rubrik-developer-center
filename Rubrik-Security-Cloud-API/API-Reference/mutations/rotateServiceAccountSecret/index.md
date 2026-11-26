# rotateServiceAccountSecret

Issues a new client secret for a service account and ends sessions that used the old one. When quorum authorization protects the account, the reply also lists the quorum authorization policies whose exemptions for this account were suspended.

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
    suspendedTprPolicyIds
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
      "name": "example-string",
      "suspendedTprPolicyIds": [
        "example-string"
      ]
    }
  }
}
```
