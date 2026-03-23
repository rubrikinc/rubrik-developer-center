# allSlaSummariesByIds

List of SLA Domain summaries for the given IDs.

## Arguments

| Argument            | Type                                                                                                           | Description               |
| ------------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------- |
| slaIds *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | A list of SLA Domain IDs. |

## Returns

\[[SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!\]!

## Sample

```graphql
query AllSlaSummariesByIds($slaIds: [UUID!]!) {
  allSlaSummariesByIds(slaIds: $slaIds) {
    id
    name
    version
  }
}
```

```json
{
  "slaIds": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "allSlaSummariesByIds": [
      {
        "id": "example-string",
        "name": "example-string",
        "version": "example-string"
      }
    ]
  }
}
```
