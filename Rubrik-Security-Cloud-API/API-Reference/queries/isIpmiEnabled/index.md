# isIpmiEnabled

Check if IPMI is enabled on the cluster.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| input *(required)* | [IsIpmiEnabledInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IsIpmiEnabledInput/index.md)! | Input for determining if IPMI is enabled on the cluster. |

## Returns

Boolean!

## Sample

```graphql
query IsIpmiEnabled($input: IsIpmiEnabledInput!) {
  isIpmiEnabled(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "isIpmiEnabled": true
  }
}
```
