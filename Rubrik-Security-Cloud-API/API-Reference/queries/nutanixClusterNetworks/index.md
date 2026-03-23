# nutanixClusterNetworks

Get list of networks on this cluster Supported in v8.1+ Retrieves the list of networks by querying the Nutanix cluster. The list of networks is used for restore purposes.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [GetNutanixNetworksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNutanixNetworksInput/index.md)! | Input for V1GetNutanixNetworks. |

## Returns

[NutanixNetworkListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixNetworkListResponse/index.md)!

## Sample

```graphql
query NutanixClusterNetworks($input: GetNutanixNetworksInput!) {
  nutanixClusterNetworks(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "nutanixClusterNetworks": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "name": "example-string",
          "naturalId": "example-string"
        }
      ]
    }
  }
}
```
