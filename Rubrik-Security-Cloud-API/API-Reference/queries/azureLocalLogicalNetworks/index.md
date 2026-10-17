# azureLocalLogicalNetworks

List logical networks attached to the destination cluster.

## Arguments

| Argument                     | Type                                                                                                      | Description                                                   |
| ---------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| hypervClusterId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Destination Azure Local cluster to list logical networks for. |

## Returns

[AzureLocalLogicalNetworksResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureLocalLogicalNetworksResponse/index.md)!

## Sample

```graphql
query AzureLocalLogicalNetworks($hypervClusterId: UUID!) {
  azureLocalLogicalNetworks(hypervClusterId: $hypervClusterId)
}
```

```json
{
  "hypervClusterId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureLocalLogicalNetworks": {
      "logicalNetworks": [
        {
          "addressPrefix": "example-string",
          "id": "example-string",
          "ipv4Type": "DYNAMIC",
          "name": "example-string"
        }
      ]
    }
  }
}
```
