# azureListManagementGroupHierarchy

AzureListManagementGroupHierarchy lists the flattened management groups hierarchy under a given management group. If should_recurse is false, the hierarchy is limited upto 1 level.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| input *(required)* | [AzureListManagementGroupHierarchyReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureListManagementGroupHierarchyReq/index.md)! | Input parameters for Azure list management group hierarchy. |

## Returns

[AzureListManagementGroupHierarchyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureListManagementGroupHierarchyReply/index.md)!

## Sample

```graphql
query AzureListManagementGroupHierarchy($input: AzureListManagementGroupHierarchyReq!) {
  azureListManagementGroupHierarchy(input: $input)
}
```

```json
{
  "input": {
    "cloudType": "AZURECHINACLOUD",
    "managementGroupId": "example-string",
    "tenantDomainName": "example-string"
  }
}
```

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
