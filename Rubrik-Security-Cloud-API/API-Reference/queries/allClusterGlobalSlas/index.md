# allClusterGlobalSlas

Retrieve global SLA Domains associated with the specified Rubrik cluster. By default, only SLA Domains protecting at least one object are returned.

## Arguments

| Argument                    | Type                                                                                                      | Description                                                                                           |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| cdmClusterUUID *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.                                                                           |
| onlyWithProtectedObjects    | Boolean                                                                                                   | When true, only return SLA Domains that protect at least one object on the cluster. Defaults to true. |

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
