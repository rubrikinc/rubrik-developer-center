# allAuthorizationsForObject

List of authorizations for the object.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

\[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]!

## Sample

```graphql
query AllAuthorizationsForObject($fid: UUID!) {
  allAuthorizationsForObject(fid: $fid)
}
```

```json
{
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allAuthorizationsForObject": [
      "ACCESS_CDM_CLUSTER"
    ]
  }
}
```
