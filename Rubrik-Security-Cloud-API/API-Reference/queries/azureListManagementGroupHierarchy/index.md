# azureListManagementGroupHierarchy

Lists, as a flat list, the management groups under a given Azure management group; only direct children unless shouldRecurse is true.

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
          "ineligibilityReason": "AZURE_ONBOARDING_INELIGIBILITY_REASON_ALREADY_ONBOARDED",
          "isEligible": true
        }
      ]
    }
  }
}
```
