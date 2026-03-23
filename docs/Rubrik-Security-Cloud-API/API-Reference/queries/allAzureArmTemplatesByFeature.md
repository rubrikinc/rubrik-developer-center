# allAzureArmTemplatesByFeature

Retrieve ARM templates for role definition and role assignment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureArmTemplatesByFeatureInput](../types/inputs/AzureArmTemplatesByFeatureInput.md)! | Input for retrieving ARM templates for role definition and role assignment. |

## Returns

[[AzureArmTemplateByFeature](../types/objects/AzureArmTemplateByFeature.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "cloudType": "AZURECHINACLOUD",
        "customerTenantDomainName": "example-string",
        "operationType": "ADD"
      }
    }
    ```

=== "Example Response"

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
