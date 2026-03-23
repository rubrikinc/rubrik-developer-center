# allNcdObjectsOverTimeData

NAS Cloud Direct objects over time data for the requested clusters.

## Arguments

| Argument              | Type                                                                                                           | Description                        |
| --------------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| clusters *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Rubrik clusters to filter. |

## Returns

\[[NcdObjectsOverTimeData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdObjectsOverTimeData/index.md)!\]!

## Sample

```graphql
query AllNcdObjectsOverTimeData($clusters: [UUID!]!) {
  allNcdObjectsOverTimeData(clusters: $clusters) {
    directories
    files
    links
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
    "allNcdObjectsOverTimeData": [
      {
        "directories": 0,
        "files": 0,
        "links": 0,
        "timestamp": "2024-01-01T00:00:00.000Z"
      }
    ]
  }
}
```
