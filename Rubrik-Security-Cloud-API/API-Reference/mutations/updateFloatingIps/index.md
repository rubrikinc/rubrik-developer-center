# updateFloatingIps

Modify the list of cluster IPs Supported in v5.0+ Modify the list of cluster IPs.

## Arguments

| Argument           | Type                                                                                                                                         | Description                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [UpdateFloatingIpsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateFloatingIpsInput/index.md)! | Input for InternalUpdateClusterIps. |

## Returns

[UpdateFloatingIpsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateFloatingIpsReply/index.md)!

## Sample

```graphql
mutation UpdateFloatingIps($input: UpdateFloatingIpsInput!) {
  updateFloatingIps(input: $input) {
    id
    status
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "newClusterIps": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "updateFloatingIps": {
      "id": 0,
      "status": "example-string"
    }
  }
}
```
