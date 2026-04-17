# allClusterGlobalSlas

Retrieve global SLA Domains associated with the specified Rubrik cluster. By default, only SLA Domains protecting at least one object are returned.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cdmClusterUUID *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the Rubrik cluster. |
| onlyWithProtectedObjects | Boolean | When true, only return SLA Domains that protect at least one object on the cluster. Defaults to true. |

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
