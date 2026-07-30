# dataDiscoveryObjectsCount

Returns the counts of objects that are assigned policies, objects that are not assigned policies, and objects that are not supported by Data Discovery.

## Returns

[DataDiscoveryObjectsCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataDiscoveryObjectsCount/index.md)!

## Sample

```graphql
query {
  dataDiscoveryObjectsCount {
    dataDiscoveryAssignedCount
    dataDiscoveryNotAssignedCount
    dataDiscoveryNotSupportedCount
  }
}
```

```json
{}
```

```json
{
  "data": {
    "dataDiscoveryObjectsCount": {
      "dataDiscoveryAssignedCount": 0,
      "dataDiscoveryNotAssignedCount": 0,
      "dataDiscoveryNotSupportedCount": 0
    }
  }
}
```
