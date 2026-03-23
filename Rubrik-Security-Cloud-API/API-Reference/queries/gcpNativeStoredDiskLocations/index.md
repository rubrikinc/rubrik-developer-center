# gcpNativeStoredDiskLocations

lists distinct regions and zones of the GCP disks stored with Polaris

## Arguments

| Argument  | Type                                                                                                     | Description                    |
| --------- | -------------------------------------------------------------------------------------------------------- | ------------------------------ |
| projectId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | UUID of the Project (Optional) |

## Returns

[ListStoredDiskLocationsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListStoredDiskLocationsReply/index.md)!

## Sample

```graphql
query {
  gcpNativeStoredDiskLocations {
    regions
    zones
  }
}
```

```json
{}
```

```json
{
  "data": {
    "gcpNativeStoredDiskLocations": {
      "regions": [
        "example-string"
      ],
      "zones": [
        "example-string"
      ]
    }
  }
}
```
