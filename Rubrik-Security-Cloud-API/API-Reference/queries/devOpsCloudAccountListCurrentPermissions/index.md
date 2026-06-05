# devOpsCloudAccountListCurrentPermissions

Retrieves currently configured permissions for a DevOps cloud account organization.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [DevOpsCloudAccountListCurrentPermissionsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DevOpsCloudAccountListCurrentPermissionsReq/index.md)! | Input for listing current permissions. |

## Returns

[DevOpsCloudAccountListCurrentPermissionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsCloudAccountListCurrentPermissionsReply/index.md)!

## Sample

```graphql
query DevOpsCloudAccountListCurrentPermissions($input: DevOpsCloudAccountListCurrentPermissionsReq!) {
  devOpsCloudAccountListCurrentPermissions(input: $input)
}
```

```json
{
  "input": {
    "organizationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "devOpsCloudAccountListCurrentPermissions": {
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
