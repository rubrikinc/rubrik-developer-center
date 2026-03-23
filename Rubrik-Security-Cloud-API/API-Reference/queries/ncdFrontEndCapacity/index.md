# ncdFrontEndCapacity

NAS Cloud Direct front-end capacity for the requested clusters.

## Arguments

| Argument              | Type                                                                                                           | Description                        |
| --------------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| clusters *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Rubrik clusters to filter. |

## Returns

[NcdFrontEndCapacity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdFrontEndCapacity/index.md)

## Sample

```graphql
query NcdFrontEndCapacity($clusters: [UUID!]!) {
  ncdFrontEndCapacity(clusters: $clusters) {
    archiveFetb
    backupFetb
    usageInBytes
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
    "ncdFrontEndCapacity": {
      "archiveFetb": 0,
      "backupFetb": 0,
      "usageInBytes": 0
    }
  }
}
```
