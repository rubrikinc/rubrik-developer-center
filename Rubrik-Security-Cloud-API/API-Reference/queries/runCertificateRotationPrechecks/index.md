# runCertificateRotationPrechecks

Run pre-checks for certificate rotation.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| input *(required)* | [RunCertificateRotationPrechecksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RunCertificateRotationPrechecksInput/index.md)! | Input to run certificate rotation pre-checks. |

## Returns

[RunCertificateRotationPrechecksReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RunCertificateRotationPrechecksReply/index.md)!

## Sample

```graphql
query RunCertificateRotationPrechecks($input: RunCertificateRotationPrechecksInput!) {
  runCertificateRotationPrechecks(input: $input) {
    managedExternallyCount
    nonRenewableCertCount
    renewableCertCount
    secondaryClustersOldCdmCount
  }
}
```

```json
{
  "input": {
    "certificateFids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "runCertificateRotationPrechecks": {
      "managedExternallyCount": 0,
      "nonRenewableCertCount": 0,
      "renewableCertCount": 0,
      "secondaryClustersOldCdmCount": 0
    }
  }
}
```
