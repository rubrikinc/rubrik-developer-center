# allAzureVnets

Get VNets for a given account in Azure.

## Arguments

| Argument                 | Type                                                                                                                     | Description                        |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ---------------------------------- |
| vnetRequest *(required)* | [AzureVnetReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureVnetReq/index.md)! | VNet request parameters for Azure. |

## Returns

[String!]!

## Sample

```graphql
query AllAzureVnets($vnetRequest: AzureVnetReq!) {
  allAzureVnets(vnetRequest: $vnetRequest)
}
```

```json
{
  "vnetRequest": {}
}
```

```json
{
  "data": {
    "allAzureVnets": [
      "example-string"
    ]
  }
}
```
