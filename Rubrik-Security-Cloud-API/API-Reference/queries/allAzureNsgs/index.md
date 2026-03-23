# allAzureNsgs

Get all available network security groups for Azure.

## Arguments

| Argument                | Type                                                                                                                           | Description                       |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| nsgRequest *(required)* | [AzureNsgRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNsgRequest/index.md)! | Nsg request parameters for Azure. |

## Returns

[String!]!

## Sample

```graphql
query AllAzureNsgs($nsgRequest: AzureNsgRequest!) {
  allAzureNsgs(nsgRequest: $nsgRequest)
}
```

```json
{
  "nsgRequest": {}
}
```

```json
{
  "data": {
    "allAzureNsgs": [
      "example-string"
    ]
  }
}
```
