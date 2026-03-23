# certificateInfo

Metadata of a certificate.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [GetCertificateInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCertificateInfoInput/index.md)! | Get certificate metadata input. |

## Returns

[GetCertificateInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCertificateInfoReply/index.md)!

## Sample

```graphql
query CertificateInfo($input: GetCertificateInfoInput!) {
  certificateInfo(input: $input) {
    certificate
    expiringAt
    issuedBy
    issuedOn
    issuedTo
    serialNumber
    sha1Fingerprint
    sha256Fingerprint
  }
}
```

```json
{
  "input": {
    "certificatePem": "example-string"
  }
}
```

```json
{
  "data": {
    "certificateInfo": {
      "certificate": "example-string",
      "expiringAt": "2024-01-01T00:00:00.000Z",
      "issuedBy": "example-string",
      "issuedOn": "2024-01-01T00:00:00.000Z",
      "issuedTo": "example-string",
      "serialNumber": "example-string"
    }
  }
}
```
