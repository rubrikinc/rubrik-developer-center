# devOpsCloudAccountListLatestPermissions

Retrieves the most recent permission definitions available for DevOps features and permission groups.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------- |
| input *(required)* | [DevOpsCloudAccountListLatestPermissionsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DevOpsCloudAccountListLatestPermissionsReq/index.md)! | Input for listing latest permissions. |

## Returns

[DevOpsCloudAccountListLatestPermissionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsCloudAccountListLatestPermissionsReply/index.md)!

## Sample

```graphql
query DevOpsCloudAccountListLatestPermissions($input: DevOpsCloudAccountListLatestPermissionsReq!) {
  devOpsCloudAccountListLatestPermissions(input: $input)
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
    "devOpsCloudAccountListLatestPermissions": {
      "featurePermissions": [
        {
          "feature": "ALL",
          "permissionJson": "example-string",
          "version": 0
        }
      ],
      "groupPermissions": [
        {
          "group": "AKS_CUSTOM_PRIVATE_DNS_ZONE",
          "permissions": [
            "example-string"
          ],
          "version": 0
        }
      ]
    }
  }
}
```
