# upgradeAzureDevOpsCloudAccount

Upgrades permissions for an Azure DevOps cloud account to support additional features or permission groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeAzureDevOpsCloudAccountInput](../types/inputs/UpgradeAzureDevOpsCloudAccountInput.md)! | Input for upgrading Azure DevOps cloud account. |

## Returns

[UpgradeAzureDevOpsCloudAccountReply](../types/objects/UpgradeAzureDevOpsCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpgradeAzureDevOpsCloudAccount($input: UpgradeAzureDevOpsCloudAccountInput!) {
      upgradeAzureDevOpsCloudAccount(input: $input) {
        errorMessage
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "organizationId": "00000000-0000-0000-0000-000000000000",
        "sessionId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "upgradeAzureDevOpsCloudAccount": {
          "errorMessage": "example-string"
        }
      }
    }
    ```
