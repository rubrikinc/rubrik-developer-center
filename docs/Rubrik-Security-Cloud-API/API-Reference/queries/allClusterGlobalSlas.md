# allClusterGlobalSlas

Global SLA Domains protecting at least one object on the specified Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cdmClusterUUID *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the Rubrik cluster. |

## Returns

[[SlaInfo](../types/objects/SlaInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllClusterGlobalSlas($cdmClusterUUID: UUID!) {
      allClusterGlobalSlas(cdmClusterUUID: $cdmClusterUUID) {
        id
        name
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cdmClusterUUID": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
