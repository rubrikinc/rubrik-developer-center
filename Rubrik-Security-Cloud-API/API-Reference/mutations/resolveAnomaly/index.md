# resolveAnomaly

Resolve an anomaly.

## Arguments

| Argument           | Type                                                                                                                                   | Description         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------- |
| input *(required)* | [ResolveAnomalyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResolveAnomalyInput/index.md)! | Resolve an anomaly. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ResolveAnomaly($input: ResolveAnomalyInput!) {
  resolveAnomaly(input: $input)
}
```

```json
{
  "input": {
    "anomalyId": "example-string",
    "anomalyType": "FILESYSTEM",
    "workloadId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "resolveAnomaly": "example-string"
  }
}
```
