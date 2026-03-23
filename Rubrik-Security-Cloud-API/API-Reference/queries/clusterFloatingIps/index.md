# clusterFloatingIps

Get a list of a cluster's always-available Ips Supported in v5.0+ Get a list of a cluster's always-available Ips.

## Arguments

| Argument           | Type                                                                                                                                 | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [GetClusterIpsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetClusterIpsInput/index.md)! | Input for InternalGetClusterIps. |

## Returns

[InternalGetClusterIpsResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InternalGetClusterIpsResponse/index.md)!

## Sample

```graphql
query ClusterFloatingIps($input: GetClusterIpsInput!) {
  clusterFloatingIps(input: $input) {
    items
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "clusterFloatingIps": {
      "items": [
        "example-string"
      ]
    }
  }
}
```
