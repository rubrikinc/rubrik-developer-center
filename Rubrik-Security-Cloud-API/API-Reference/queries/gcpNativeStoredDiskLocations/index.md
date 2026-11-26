# gcpNativeStoredDiskLocations

Lists the distinct regions and zones of the GCP disks Rubrik has discovered.

## Arguments

| Argument  | Type                                                                                                     | Description                                      |
| --------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| projectId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Optional UUID of a project to limit the list to. |

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
