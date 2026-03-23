# allAzureNativeSecurityGroupsByRegionFromAzure

Retrieves all security groups in the specified region and subscription. Security groups enable you to configure network security as a natural extension of an application's structure, allowing you to group virtual machines and define network security policies based on those groups. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/application-security-groups.

## Arguments

| Argument                               | Type                                                                                                                              | Description                          |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Rubrik ID of the Azure Subscription. |
| region *(required)*                    | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | The azure region.                    |

## Returns

\[[AzureNativeSecurityGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSecurityGroup/index.md)!\]!

## Sample

```graphql
query AllAzureNativeSecurityGroupsByRegionFromAzure($azureSubscriptionRubrikId: UUID!, $region: AzureNativeRegion!) {
  allAzureNativeSecurityGroupsByRegionFromAzure(
    azureSubscriptionRubrikId: $azureSubscriptionRubrikId
    region: $region
  ) {
    name
    nativeId
    resourceGroupName
  }
}
```

```json
{
  "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AUSTRALIA_CENTRAL"
}
```

```json
{
  "data": {
    "allAzureNativeSecurityGroupsByRegionFromAzure": [
      {
        "name": "example-string",
        "nativeId": "example-string",
        "resourceGroupName": "example-string"
      }
    ]
  }
}
```
