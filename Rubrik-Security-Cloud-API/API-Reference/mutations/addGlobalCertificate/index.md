# addGlobalCertificate

Add a global certificate.

## Arguments

| Argument           | Type                                                                                                                                               | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [AddGlobalCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddGlobalCertificateInput/index.md)! | Input to add a global certificate. |

## Returns

[AddGlobalCertificateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddGlobalCertificateReply/index.md)!

## Sample

```graphql
mutation AddGlobalCertificate($input: AddGlobalCertificateInput!) {
  addGlobalCertificate(input: $input)
}
```

```json
{
  "input": {
    "certificate": "example-string",
    "name": "example-string"
  }
}
```

```json
{
  "data": {
    "addGlobalCertificate": {
      "certificate": {
        "certificate": "example-string",
        "certificateFid": "00000000-0000-0000-0000-000000000000",
        "certificateId": "example-string",
        "description": "example-string",
        "expiringAt": "2024-01-01T00:00:00.000Z",
        "hasKey": true
      },
      "clusterErrors": [
        {
          "clusterUuid": "example-string",
          "error": "example-string",
          "isTimedOut": true
        }
      ]
    }
  }
}
```
