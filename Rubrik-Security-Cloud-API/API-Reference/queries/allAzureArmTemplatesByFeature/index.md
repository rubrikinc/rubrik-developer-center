# allAzureArmTemplatesByFeature

Retrieve ARM templates for role definition and role assignment.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| input *(required)* | [AzureArmTemplatesByFeatureInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureArmTemplatesByFeatureInput/index.md)! | Input for retrieving ARM templates for role definition and role assignment. |

## Returns

\[[AzureArmTemplateByFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureArmTemplateByFeature/index.md)!\]!

## Sample

```graphql
query AllAzureArmTemplatesByFeature($input: AzureArmTemplatesByFeatureInput!) {
  allAzureArmTemplatesByFeature(input: $input) {
    deploymentLevel
    feature
    roleDefinitionAssignmentTemplate
    version
  }
}
```

```json
{
  "input": {
    "cloudType": "AZURECHINACLOUD",
    "customerTenantDomainName": "example-string",
    "operationType": "ADD"
  }
}
```

```json
{
  "data": {
    "allAzureArmTemplatesByFeature": [
      {
        "deploymentLevel": "DEPLOYMENT_LEVEL_UNSPECIFIED",
        "feature": "ALL",
        "roleDefinitionAssignmentTemplate": "example-string",
        "version": 0,
        "permissionsGroupVersions": [
          {
            "permissionsGroup": "AKS_CUSTOM_PRIVATE_DNS_ZONE",
            "version": 0
          }
        ]
      }
    ]
  }
}
```
