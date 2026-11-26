# azureListManagementGroupHierarchy

Lists, as a flat list, the management groups under a given Azure management group; only direct children unless shouldRecurse is true.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureListManagementGroupHierarchyReq](../types/inputs/AzureListManagementGroupHierarchyReq.md)! | Input parameters for Azure list management group hierarchy. |

## Returns

[AzureListManagementGroupHierarchyReply](../types/objects/AzureListManagementGroupHierarchyReply.md)!

## Sample

=== "Query"

    ```graphql
    query AzureListManagementGroupHierarchy($input: AzureListManagementGroupHierarchyReq!) {
      azureListManagementGroupHierarchy(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudType": "AZURECHINACLOUD",
        "managementGroupId": "example-string",
        "tenantDomainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureListManagementGroupHierarchy": {
          "entities": [
            {
              "ineligibilityReason": "AZURE_ONBOARDING_INELIGIBILITY_REASON_ALREADY_ONBOARDED",
              "isEligible": true
            }
          ]
        }
      }
    }
    ```
