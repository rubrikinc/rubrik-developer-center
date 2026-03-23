# updateCertificateUsagesForCloudAccount

Updates certificate usage for a specified cloud account and type.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| input *(required)* | [UpdateCertificateUsagesForCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCertificateUsagesForCloudAccountInput/index.md)! | Input required to update certificate usage for a cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateCertificateUsagesForCloudAccount($input: UpdateCertificateUsagesForCloudAccountInput!) {
  updateCertificateUsagesForCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "selectedCertificateIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "updateCertificateUsagesForCloudAccount": "example-string"
  }
}
```
