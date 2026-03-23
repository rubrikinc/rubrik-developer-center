# addClusterCertificate

Import a certificate Supported in v5.1+ Import a certificate.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [AddClusterCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddClusterCertificateInput/index.md)! | Input for V1ImportCertificate. |

## Returns

[AddClusterCertificateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddClusterCertificateReply/index.md)!

## Sample

```graphql
mutation AddClusterCertificate($input: AddClusterCertificateInput!) {
  addClusterCertificate(input: $input) {
    certId
    description
    expiration
    hasKey
    isInternal
    isTrusted
    name
    pemFile
    usedBy
  }
}
```

```json
{
  "input": {
    "certImportRequest": {
      "name": "example-string",
      "pemFile": "example-string"
    },
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "addClusterCertificate": {
      "certId": "example-string",
      "description": "example-string",
      "expiration": "2024-01-01T00:00:00.000Z",
      "hasKey": true,
      "isInternal": true,
      "isTrusted": true
    }
  }
}
```
