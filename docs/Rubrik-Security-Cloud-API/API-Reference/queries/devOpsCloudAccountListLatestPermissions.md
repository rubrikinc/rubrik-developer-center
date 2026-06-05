# devOpsCloudAccountListLatestPermissions

Retrieves the most recent permission definitions available for DevOps features and permission groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DevOpsCloudAccountListLatestPermissionsReq](../types/inputs/DevOpsCloudAccountListLatestPermissionsReq.md)! | Input for listing latest permissions. |

## Returns

[DevOpsCloudAccountListLatestPermissionsReply](../types/objects/DevOpsCloudAccountListLatestPermissionsReply.md)!

## Sample

=== "Query"

    ```graphql
    query DevOpsCloudAccountListLatestPermissions($input: DevOpsCloudAccountListLatestPermissionsReq!) {
      devOpsCloudAccountListLatestPermissions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
