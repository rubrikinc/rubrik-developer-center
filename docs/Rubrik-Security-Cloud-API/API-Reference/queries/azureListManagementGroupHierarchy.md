# azureListManagementGroupHierarchy

AzureListManagementGroupHierarchy lists the flattened management groups hierarchy under a given management group. If should_recurse is false, the hierarchy is limited upto 1 level.

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
              "isEligible": true
            }
          ]
        }
      }
    }
    ```
