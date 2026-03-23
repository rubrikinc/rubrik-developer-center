# managedVolumeInventoryStats

Aggregated inventory information for Managed Volume.

## Returns

[ManagedVolumeInventoryStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeInventoryStats/index.md)!

## Sample

```graphql
query {
  managedVolumeInventoryStats
}
```

```json
{}
```

```json
{
  "data": {
    "managedVolumeInventoryStats": {
      "alwaysMounted": {
        "count": 0,
        "provisionedSize": 0,
        "usedSize": 0
      },
      "slaBased": {
        "count": 0,
        "provisionedSize": 0,
        "usedSize": 0
      }
    }
  }
}
```
