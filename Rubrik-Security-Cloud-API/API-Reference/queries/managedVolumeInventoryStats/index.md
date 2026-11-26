# managedVolumeInventoryStats

Returns the count, provisioned size, and used size (in bytes) of Managed Volumes, split into always-mounted and SLA-based Managed Volumes.

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
