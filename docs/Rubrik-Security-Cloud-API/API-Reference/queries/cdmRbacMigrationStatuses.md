# cdmRbacMigrationStatuses

Returns the status of migrating each given Rubrik cluster's role-based access control (RBAC) configuration to Rubrik Security Cloud.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterIds *(required)* | [String!]! | IDs of the Rubrik clusters to check. |

## Returns

[[CdmMigrationStatus](../types/objects/CdmMigrationStatus.md)!]!

## Sample

=== "Query"

    ```graphql
    query CdmRbacMigrationStatuses($clusterIds: [String!]!) {
      cdmRbacMigrationStatuses(clusterIds: $clusterIds) {
        clusterId
        status
        updatedAt
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cdmRbacMigrationStatuses": [
          {
            "clusterId": "example-string",
            "status": "example-string",
            "updatedAt": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    }
    ```
