# devOpsProtectedObjectCountSummary

DevOps Protected object count summary.

## Arguments

| Argument                | Type                                                                                                                              | Description                                   |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| objectType *(required)* | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)! | The type of object to retrieve the count for. |

## Returns

[DevOpsProtectedObjectCountSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsProtectedObjectCountSummary/index.md)!

## Sample

```graphql
query DevOpsProtectedObjectCountSummary($objectType: ManagedObjectType!) {
  devOpsProtectedObjectCountSummary(objectType: $objectType) {
    protectedCount
    totalCount
  }
}
```

```json
{
  "objectType": "ACTIVE_DIRECTORY_DOMAIN"
}
```

```json
{
  "data": {
    "devOpsProtectedObjectCountSummary": {
      "protectedCount": 0,
      "totalCount": 0
    }
  }
}
```
