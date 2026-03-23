# allAzureCloudAccountSubnetsByRegion

Retrieves all subnets in the specified region and subscription. Subnets allow you to choose IP address range of your choice. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/network-overview#virtual-network-and-subnets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID of the cloud account. |
| region *(required)* | [AzureCloudAccountRegion](../types/enums/AzureCloudAccountRegion.md)! | Azure region. |

## Returns

[[AzureNativeSubnet](../types/objects/AzureNativeSubnet.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureCloudAccountSubnetsByRegion($cloudAccountId: UUID!, $region: AzureCloudAccountRegion!) {
      allAzureCloudAccountSubnetsByRegion(
        cloudAccountId: $cloudAccountId
        region: $region
      ) {
        addressPrefixes
        name
        nativeId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000",
      "region": "AUSTRALIACENTRAL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureCloudAccountSubnetsByRegion": [
          {
            "addressPrefixes": [
              "example-string"
            ],
            "name": "example-string",
            "nativeId": "example-string",
            "vnet": {
              "name": "example-string",
              "resourceGroupName": "example-string"
            }
          }
        ]
      }
    }
    ```
