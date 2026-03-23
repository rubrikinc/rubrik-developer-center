# areMultiGeoBackupsEnabled

Retrieves the status of multi-geo backups for the specified organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query AreMultiGeoBackupsEnabled($orgId: UUID!) {
      areMultiGeoBackupsEnabled(orgId: $orgId)
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "areMultiGeoBackupsEnabled": true
      }
    }
    ```
