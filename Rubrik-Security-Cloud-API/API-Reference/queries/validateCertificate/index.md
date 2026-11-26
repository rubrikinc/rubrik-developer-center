# validateCertificate

Checks that a PEM certificate matches its private key, or a certificate signing request from generateCsr, and that its name is not already used.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------- |
| input *(required)* | [ValidateCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateCertificateInput/index.md)! | Contains certificatePem, name, and either privateKey or csrFid, the ID of the certificate signing request. |

## Returns

[ValidateCertificateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateCertificateReply/index.md)!

## Sample

```graphql
query ValidateCertificate($input: ValidateCertificateInput!) {
  validateCertificate(input: $input) {
    isValid
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "validateCertificate": {
      "isValid": true
    }
  }
}
```
