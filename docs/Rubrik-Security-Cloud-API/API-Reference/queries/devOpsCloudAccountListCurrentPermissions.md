# devOpsCloudAccountListCurrentPermissions

Retrieves currently configured permissions for a DevOps cloud account organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DevOpsCloudAccountListCurrentPermissionsReq](../types/inputs/DevOpsCloudAccountListCurrentPermissionsReq.md)! | Input for listing current permissions. |

## Returns

[DevOpsCloudAccountListCurrentPermissionsReply](../types/objects/DevOpsCloudAccountListCurrentPermissionsReply.md)!

## Sample

=== "Query"

    ```graphql
    query DevOpsCloudAccountListCurrentPermissions($input: DevOpsCloudAccountListCurrentPermissionsReq!) {
      devOpsCloudAccountListCurrentPermissions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "organizationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
