# azureListManagementGroups

AzureListManagementGroups lists all the management groups that a user has read access to.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [AzureListManagementGroupsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureListManagementGroupsReq/index.md)! | Input parameters for Azure list management groups. |

## Returns

[AzureListManagementGroupsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureListManagementGroupsReply/index.md)!

## Sample

```graphql
query AzureListManagementGroups($input: AzureListManagementGroupsReq!) {
  azureListManagementGroups(input: $input)
}
```

```json
{
  "input": {
    "cloudType": "AZURECHINACLOUD",
    "tenantDomainName": "example-string"
  }
}
```

```json
{
  "data": {
    "azureListManagementGroups": {
      "managementGroups": [
        {
          "customerManagementGroupId": "00000000-0000-0000-0000-000000000000",
          "isAuthorized": true,
          "name": "example-string",
          "nativeId": "example-string"
        }
      ]
    }
  }
}
```
