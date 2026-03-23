# ncdObjectProtectionStatus

NAS Cloud Direct object protection status for the requested clusters.

## Arguments

| Argument              | Type                                                                                                           | Description                        |
| --------------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| clusters *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Rubrik clusters to filter. |

## Returns

[NcdObjectProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdObjectProtectionStatus/index.md)

## Sample

```graphql
query NcdObjectProtectionStatus($clusters: [UUID!]!) {
  ncdObjectProtectionStatus(clusters: $clusters) {
    averageFileSize
    throughput
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
    "ncdObjectProtectionStatus": {
      "averageFileSize": 0,
      "throughput": 0,
      "files": {
        "protected": 0,
        "totalSizeInBytes": 0
      },
      "shares": {
        "notProtected": 0,
        "protected": 0,
        "totalSizeInBytes": 0
      }
    }
  }
}
```
