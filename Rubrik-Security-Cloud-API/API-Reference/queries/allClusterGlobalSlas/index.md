# allClusterGlobalSlas

Global SLA Domains protecting at least one object on the specified Rubrik cluster.

## Arguments

| Argument                    | Type                                                                                                      | Description                 |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| cdmClusterUUID *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster. |

## Returns

\[[SlaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaInfo/index.md)!\]!

## Sample

```graphql
query AllClusterGlobalSlas($cdmClusterUUID: UUID!) {
  allClusterGlobalSlas(cdmClusterUUID: $cdmClusterUUID) {
    id
    name
  }
}
```

```json
{
  "cdmClusterUUID": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allClusterGlobalSlas": [
      {
        "id": "example-string",
        "name": "example-string"
      }
    ]
  }
}
```
