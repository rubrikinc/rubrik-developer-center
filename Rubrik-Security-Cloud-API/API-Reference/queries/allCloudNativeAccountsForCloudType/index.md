# allCloudNativeAccountsForCloudType

Retrieves all the cloud accounts for the given cloud provider type.

## Arguments

| Argument               | Type                                                                                                                  | Description                                                |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| cloudType *(required)* | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)! | Cloud provider whose accounts to list: AWS, Azure, or GCP. |

## Returns

\[[CloudNativeAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeAccount/index.md)!\]!

## Sample

```graphql
query AllCloudNativeAccountsForCloudType($cloudType: CloudVendor!) {
  allCloudNativeAccountsForCloudType(cloudType: $cloudType) {
    cloudAccountId
    cloudAccountName
  }
}
```

```json
{
  "cloudType": "ALL_VENDORS"
}
```

```json
{
  "data": {
    "allCloudNativeAccountsForCloudType": [
      {
        "cloudAccountId": "example-string",
        "cloudAccountName": "example-string"
      }
    ]
  }
}
```
