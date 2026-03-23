# allAzureSubnets

Get subnets for a given account in Azure.

## Arguments

| Argument                   | Type                                                                                                                         | Description                          |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| subnetRequest *(required)* | [AzureSubnetReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureSubnetReq/index.md)! | Subnet request parameters for Azure. |

## Returns

[String!]!

## Sample

```graphql
query AllAzureSubnets($subnetRequest: AzureSubnetReq!) {
  allAzureSubnets(subnetRequest: $subnetRequest)
}
```

```json
{
  "subnetRequest": {}
}
```

```json
{
  "data": {
    "allAzureSubnets": [
      "example-string"
    ]
  }
}
```
