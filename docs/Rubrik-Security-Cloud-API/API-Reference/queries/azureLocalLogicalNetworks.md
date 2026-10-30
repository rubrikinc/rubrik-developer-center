# azureLocalLogicalNetworks

List logical networks attached to the destination cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| hypervClusterId *(required)* | [UUID](../types/scalars/UUID.md)! | Destination Azure Local cluster to list logical networks for. |

## Returns

[AzureLocalLogicalNetworksResponse](../types/objects/AzureLocalLogicalNetworksResponse.md)!

## Sample

=== "Query"

    ```graphql
    query AzureLocalLogicalNetworks($hypervClusterId: UUID!) {
      azureLocalLogicalNetworks(hypervClusterId: $hypervClusterId)
    }
    ```

=== "Variables"

    ```json
    {
      "hypervClusterId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureLocalLogicalNetworks": {
          "logicalNetworks": [
            {
              "addressPrefix": "example-string",
              "dnsServers": [
                "example-string"
              ],
              "gateway": "example-string",
              "id": "example-string",
              "ipv4Type": "DYNAMIC",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
