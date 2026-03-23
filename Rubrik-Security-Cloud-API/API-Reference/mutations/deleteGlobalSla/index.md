# deleteGlobalSla

*No description available.*

## Arguments

| Argument        | Type                                                                                                      | Description         |
| --------------- | --------------------------------------------------------------------------------------------------------- | ------------------- |
| id *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | SLA Domain ID.      |
| userNote        | String                                                                                                    | Optional user note. |

## Returns

[SlaResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaResult/index.md)!

## Sample

```graphql
mutation DeleteGlobalSla($id: UUID!) {
  deleteGlobalSla(id: $id) {
    success
  }
}
```

```json
{
  "id": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "deleteGlobalSla": {
      "success": true
    }
  }
}
```
