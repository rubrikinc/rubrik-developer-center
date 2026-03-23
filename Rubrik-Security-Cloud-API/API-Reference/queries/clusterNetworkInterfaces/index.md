# clusterNetworkInterfaces

Get network interfaces for a Rubrik Cluster cluster Supported in v5.0+ Retrieves network interfaces(including VLANs) on bond0/bond1.

## Arguments

| Argument           | Type                                                                                                                                             | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [GetNetworkInterfaceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNetworkInterfaceInput/index.md)! | Input for InternalGetNetworkInterface. |

## Returns

[NetworkInterfaceListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkInterfaceListResponse/index.md)!

## Sample

```graphql
query ClusterNetworkInterfaces($input: GetNetworkInterfaceInput!) {
  clusterNetworkInterfaces(input: $input) {
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
    "clusterNetworkInterfaces": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "interfaceName": "example-string",
          "interfaceType": "NETWORK_INTERFACE_TYPE_DATA",
          "ipAddresses": [
            "example-string"
          ],
          "netmask": "example-string",
          "node": "example-string",
          "nodeId": "example-string"
        }
      ]
    }
  }
}
```
