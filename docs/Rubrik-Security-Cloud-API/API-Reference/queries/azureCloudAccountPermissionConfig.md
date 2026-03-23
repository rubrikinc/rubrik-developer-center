# azureCloudAccountPermissionConfig

Retrieves the configuration consisting of role permissions and feature policy version required for Azure subscription setup. Features refer to the Polaris features that the customer wants to be enabled on the cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| permissionsGroups *(required)* | [[PermissionsGroup](../types/enums/PermissionsGroup.md)!]! | Cloud account feature permissions groups. |

## Returns

[AzureCloudAccountPermissionConfigResponse](../types/objects/AzureCloudAccountPermissionConfigResponse.md)!

## Sample

=== "Query"

    ```graphql
    query AzureCloudAccountPermissionConfig($feature: CloudAccountFeature!, $permissionsGroups: [PermissionsGroup!]!) {
      azureCloudAccountPermissionConfig(
        feature: $feature
        permissionsGroups: $permissionsGroups
      ) {
        permissionVersion
      }
    }
    ```

=== "Variables"

    ```json
    {
      "feature": "ALL",
      "permissionsGroups": [
        "AKS_CUSTOM_PRIVATE_DNS_ZONE"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureCloudAccountPermissionConfig": {
          "permissionVersion": 0,
          "permissionsGroupVersions": [
            {
              "permissionsGroup": "AKS_CUSTOM_PRIVATE_DNS_ZONE",
              "version": 0
            }
          ],
          "resourceGroupRolePermissions": [
            {
              "excludedActions": [
                "example-string"
              ],
              "excludedDataActions": [
                "example-string"
              ],
              "includedActions": [
                "example-string"
              ],
              "includedDataActions": [
                "example-string"
              ]
            }
          ]
        }
      }
    }
    ```
