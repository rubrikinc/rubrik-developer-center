# countOfObjectsProtectedBySlas

The number of objects protected by the SLA Domains.

## Arguments

| Argument            | Type                                                                                                                                              | Description                                                                                |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| rootOptionalFid     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                          | Forever UUID of the object root. The value of `none` represents the global hierarchy root. |
| slaIds *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                    | A list of SLA Domain IDs.                                                                  |
| filter              | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                  | Hierarchy object filter.                                                                   |
| typeFilter          | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\] | Types of objects to include.                                                               |

## Returns

[CountOfObjectsProtectedBySLAsResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CountOfObjectsProtectedBySLAsResult/index.md)!

## Sample

```graphql
query CountOfObjectsProtectedBySlas($slaIds: [UUID!]!) {
  countOfObjectsProtectedBySlas(slaIds: $slaIds)
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
    "countOfObjectsProtectedBySlas": {
      "slaObjectCounts": [
        {
          "objectCount": 0,
          "slaId": "example-string"
        }
      ]
    }
  }
}
```
