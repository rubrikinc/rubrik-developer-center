# clusterIpv6Mode

Rubrik cluster IPv6 mode.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [ClusterIpv6ModeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterIpv6ModeInput/index.md)! | Input for getting the IPv6 mode of a Rubrik cluster. |

## Returns

[ClusterIpv6ModeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterIpv6ModeReply/index.md)!

## Sample

```graphql
query ClusterIpv6Mode($input: ClusterIpv6ModeInput!) {
  clusterIpv6Mode(input: $input) {
    isIpv6Mode
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "clusterIpv6Mode": {
      "isIpv6Mode": true
    }
  }
}
```
