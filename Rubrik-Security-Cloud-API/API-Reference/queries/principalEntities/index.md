# principalEntities

Principal entities.

## Arguments

| Argument | Type                                                                                                                                                    | Description                |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| filter   | [PrincipalEntitiesFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrincipalEntitiesFilterInput/index.md) | Principal entities filter. |

## Returns

\[[PrincipalEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalEntity/index.md)!\]!

## Sample

```graphql
query {
  principalEntities {
    id
    idpType
    name
  }
}
```

```json
{}
```

```json
{
  "data": {
    "principalEntities": [
      {
        "id": "example-string",
        "idpType": "AWS",
        "name": "example-string"
      }
    ]
  }
}
```
