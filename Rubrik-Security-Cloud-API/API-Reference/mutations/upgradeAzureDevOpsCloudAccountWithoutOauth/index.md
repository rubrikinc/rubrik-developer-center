# upgradeAzureDevOpsCloudAccountWithoutOauth

Upgrades an Azure DevOps cloud account that was onboarded without OAuth, enabling additional features or permission groups. Before calling this mutation, generate a new script with generateAzureDevOpsOnboardingScript for the complete desired feature set and run it against the organization to grant the new permissions.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [UpgradeAzureDevOpsCloudAccountWithoutOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeAzureDevOpsCloudAccountWithoutOauthInput/index.md)! | Input for upgrading the Azure DevOps cloud account. |

## Returns

[UpgradeAzureDevOpsCloudAccountWithoutOauthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeAzureDevOpsCloudAccountWithoutOauthReply/index.md)!

## Sample

```graphql
mutation UpgradeAzureDevOpsCloudAccountWithoutOauth($input: UpgradeAzureDevOpsCloudAccountWithoutOauthInput!) {
  upgradeAzureDevOpsCloudAccountWithoutOauth(input: $input) {
    errorMessage
    reconcilerTaskchainId
  }
}
```

```json
{
  "input": {
    "featuresToUpgrade": [
      {}
    ],
    "organizationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "upgradeAzureDevOpsCloudAccountWithoutOauth": {
      "errorMessage": "example-string",
      "reconcilerTaskchainId": "example-string"
    }
  }
}
```
