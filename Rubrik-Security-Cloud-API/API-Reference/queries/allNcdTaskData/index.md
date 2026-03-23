# allNcdTaskData

NAS Cloud Direct task data for the requested clusters.

## Arguments

| Argument              | Type                                                                                                           | Description                        |
| --------------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| clusters *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Rubrik clusters to filter. |

## Returns

\[[NcdTaskData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdTaskData/index.md)!\]!

## Sample

```graphql
query AllNcdTaskData($clusters: [UUID!]!) {
  allNcdTaskData(clusters: $clusters) {
    description
    site
    status
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
    "allNcdTaskData": [
      {
        "description": "example-string",
        "site": "example-string",
        "status": "CANCELED",
        "timestamp": "2024-01-01T00:00:00.000Z"
      }
    ]
  }
}
```
