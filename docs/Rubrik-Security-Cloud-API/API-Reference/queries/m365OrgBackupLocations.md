# m365OrgBackupLocations

Returns the backup locations of an M365 organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[M365OrgBackupLocations](../types/objects/M365OrgBackupLocations.md)!

## Sample

=== "Query"

    ```graphql
    query M365OrgBackupLocations($orgId: UUID!) {
      m365OrgBackupLocations(orgId: $orgId)
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
        "m365OrgBackupLocations": {
          "primaryLocation": {
            "code": "example-string",
            "name": "example-string"
          },
          "secondaryLocations": [
            {
              "code": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
