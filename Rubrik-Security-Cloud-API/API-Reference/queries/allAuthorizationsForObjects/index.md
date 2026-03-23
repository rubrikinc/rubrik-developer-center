# allAuthorizationsForObjects

List of authorizations for the objects.

## Arguments

| Argument          | Type                                                                                                           | Description                       |
| ----------------- | -------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| fids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | The Rubrik UUIDs for the objects. |

## Returns

\[[AuthorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedOperations/index.md)!\]!

## Sample

```graphql
query AllAuthorizationsForObjects($fids: [UUID!]!) {
  allAuthorizationsForObjects(fids: $fids) {
    id
    operations
    workloadHierarchy
  }
}
```

```json
{
  "fids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "allAuthorizationsForObjects": [
      {
        "id": "example-string",
        "operations": [
          "ACCESS_CDM_CLUSTER"
        ],
        "workloadHierarchy": "AWS_NATIVE_CONFIG"
      }
    ]
  }
}
```
