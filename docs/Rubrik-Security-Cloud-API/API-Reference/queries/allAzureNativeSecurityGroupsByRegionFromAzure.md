# allAzureNativeSecurityGroupsByRegionFromAzure

Retrieves all security groups in the specified region and subscription. Security groups enable you to configure network security as a natural extension of an application's structure, allowing you to group virtual machines and define network security policies based on those groups. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/application-security-groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |

## Returns

[[AzureNativeSecurityGroup](../types/objects/AzureNativeSecurityGroup.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AUSTRALIA_CENTRAL"
    }
    ```

=== "Example Response"

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
