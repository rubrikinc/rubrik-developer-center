# clusterIpmi

Get IPMI details Supported in v5.0+ get IPMI details of availability and enabled access in the cluster.

## Arguments

| Argument           | Type                                                                                                                     | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [GetIpmiInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetIpmiInput/index.md)! | Input for InternalGetIpmi. |

## Returns

[ModifyIpmiReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ModifyIpmiReply/index.md)!

## Sample

```graphql
query ClusterIpmi($input: GetIpmiInput!) {
  clusterIpmi(input: $input) {
    isAvailable
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
    "clusterIpmi": {
      "isAvailable": true,
      "access": {
        "https": true,
        "iKvm": true
      }
    }
  }
}
```
