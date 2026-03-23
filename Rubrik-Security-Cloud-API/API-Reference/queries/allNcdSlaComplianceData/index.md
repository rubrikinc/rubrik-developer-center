# allNcdSlaComplianceData

NAS Cloud Direct SLA Domain compliance data for the requested clusters.

## Arguments

| Argument              | Type                                                                                                           | Description                        |
| --------------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| clusters *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Rubrik clusters to filter. |

## Returns

\[[NcdSlaComplianceData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdSlaComplianceData/index.md)!\]!

## Sample

```graphql
query AllNcdSlaComplianceData($clusters: [UUID!]!) {
  allNcdSlaComplianceData(clusters: $clusters) {
    jobsFailing
    jobsPassing
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
    "allNcdSlaComplianceData": [
      {
        "jobsFailing": 0,
        "jobsPassing": 0,
        "timestamp": "2024-01-01T00:00:00.000Z"
      }
    ]
  }
}
```
