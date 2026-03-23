# ncdBackEndCapacity

NAS Cloud Direct back-end capacity for the requested clusters.

## Arguments

| Argument              | Type                                                                                                           | Description                        |
| --------------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| clusters *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Rubrik clusters to filter. |

## Returns

[NcdBackEndCapacity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdBackEndCapacity/index.md)

## Sample

```graphql
query NcdBackEndCapacity($clusters: [UUID!]!) {
  ncdBackEndCapacity(clusters: $clusters) {
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
    "ncdBackEndCapacity": {
      "usageInBytes": 0
    }
  }
}
```
