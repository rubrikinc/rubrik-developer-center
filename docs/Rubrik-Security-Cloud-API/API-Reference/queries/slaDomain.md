# slaDomain

Query that retrieves an SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | [UUID](../types/scalars/UUID.md)! | SLA Domain ID. |
| shouldShowSyncStatus | Boolean | Specifies whether to show the SLA Domain sync status on Rubrik CDM. |
| shouldShowUpgradeInfo | Boolean | Specifies whether to show the upgrade information for an SLA Domain. |
| shouldShowPausedClusters | Boolean | Specifies whether to show the Rubrik clusters where this SLA Domain is paused. |

## Returns

[SlaDomain](../types/interfaces/SlaDomain.md)!

## Sample

=== "Query"

    ```graphql
    query SlaDomain($id: UUID!) {
      slaDomain(id: $id) {
        id
        name
        version
      }
    }
    ```

=== "Variables"

    ```json
    {
      "id": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "slaDomain": {
          "id": "example-string",
          "name": "example-string",
          "version": "example-string"
        }
      }
    }
    ```
