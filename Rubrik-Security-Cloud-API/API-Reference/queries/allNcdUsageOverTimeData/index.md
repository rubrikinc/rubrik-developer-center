# allNcdUsageOverTimeData

NAS Cloud Direct usage over time data for the requested clusters.

## Arguments

| Argument              | Type                                                                                                           | Description                        |
| --------------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| clusters *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Rubrik clusters to filter. |

## Returns

\[[NcdUsageOverTimeData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdUsageOverTimeData/index.md)!\]!

## Sample

```graphql
query AllNcdUsageOverTimeData($clusters: [UUID!]!) {
  allNcdUsageOverTimeData(clusters: $clusters) {
    changeInBytes
    newInBytes
    timestamp
  }
}
```

```json
{
  "clusters": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "allNcdUsageOverTimeData": [
      {
        "changeInBytes": 0,
        "newInBytes": 0,
        "timestamp": "2024-01-01T00:00:00.000Z"
      }
    ]
  }
}
```
