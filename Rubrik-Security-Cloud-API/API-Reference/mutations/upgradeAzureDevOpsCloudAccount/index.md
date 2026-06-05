# upgradeAzureDevOpsCloudAccount

Upgrades permissions for an Azure DevOps cloud account to support additional features or permission groups.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [UpgradeAzureDevOpsCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeAzureDevOpsCloudAccountInput/index.md)! | Input for upgrading Azure DevOps cloud account. |

## Returns

[UpgradeAzureDevOpsCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeAzureDevOpsCloudAccountReply/index.md)!

## Sample

```graphql
mutation UpgradeAzureDevOpsCloudAccount($input: UpgradeAzureDevOpsCloudAccountInput!) {
  upgradeAzureDevOpsCloudAccount(input: $input) {
    errorMessage
  }
}
```

```json
{
  "input": {
    "organizationId": "00000000-0000-0000-0000-000000000000",
    "sessionId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "upgradeAzureDevOpsCloudAccount": {
      "errorMessage": "example-string"
    }
  }
}
```
