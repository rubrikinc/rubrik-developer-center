# clusterVlans

Rubrik cluster VLAN information.

## Arguments

| Argument           | Type                                                                                                                     | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [GetVlanInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetVlanInput/index.md)! | Input for InternalGetVlan. |

## Returns

[VlanConfigListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VlanConfigListResponse/index.md)!

## Sample

```graphql
query ClusterVlans($input: GetVlanInput!) {
  clusterVlans(input: $input) {
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
    "clusterVlans": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "alias": "example-string",
          "gateway": "example-string",
          "netmask": "example-string",
          "vlan": 0
        }
      ]
    }
  }
}
```
