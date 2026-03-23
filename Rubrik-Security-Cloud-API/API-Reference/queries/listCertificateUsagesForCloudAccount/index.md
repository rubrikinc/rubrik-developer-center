# listCertificateUsagesForCloudAccount

Lists certificate usage for a specified cloud account and type.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [ListCertificateUsagesForCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListCertificateUsagesForCloudAccountInput/index.md)! | Input required to list certificate usage for a cloud account. |

## Returns

[ListCertificateUsagesForCloudAccountResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListCertificateUsagesForCloudAccountResp/index.md)!

## Sample

```graphql
query ListCertificateUsagesForCloudAccount($input: ListCertificateUsagesForCloudAccountInput!) {
  listCertificateUsagesForCloudAccount(input: $input) {
    certificateIds
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "example-string"
  }
}
```

```json
{
  "data": {
    "listCertificateUsagesForCloudAccount": {
      "certificateIds": [
        "example-string"
      ]
    }
  }
}
```
