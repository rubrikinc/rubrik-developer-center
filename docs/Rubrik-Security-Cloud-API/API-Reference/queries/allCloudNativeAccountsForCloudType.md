# allCloudNativeAccountsForCloudType

Retrieves all the cloud accounts for the given cloud provider type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudType *(required)* | [CloudVendor](../types/enums/CloudVendor.md)! | Cloud provider whose accounts to list: AWS, Azure, or GCP. |

## Returns

[[CloudNativeAccount](../types/objects/CloudNativeAccount.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudNativeAccountsForCloudType($cloudType: CloudVendor!) {
      allCloudNativeAccountsForCloudType(cloudType: $cloudType) {
        cloudAccountId
        cloudAccountName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudType": "ALL_VENDORS"
    }
    ```

=== "Example Response"

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
