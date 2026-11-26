# scheduleBulkCertRotation

Schedules rotation of the given Rubrik Backup Service certificates and returns nothing. Check readiness first with runCertificateRotationPrechecks.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [ScheduleBulkCertRotationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ScheduleBulkCertRotationInput/index.md)! | IDs of the certificates to rotate. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ScheduleBulkCertRotation($input: ScheduleBulkCertRotationInput!) {
  scheduleBulkCertRotation(input: $input)
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
    "scheduleBulkCertRotation": "example-string"
  }
}
```
