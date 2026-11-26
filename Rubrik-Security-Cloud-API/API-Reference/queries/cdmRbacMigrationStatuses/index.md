# cdmRbacMigrationStatuses

Returns the status of migrating each given Rubrik cluster's role-based access control (RBAC) configuration to Rubrik Security Cloud.

## Arguments

| Argument                | Type       | Description                          |
| ----------------------- | ---------- | ------------------------------------ |
| clusterIds *(required)* | [String!]! | IDs of the Rubrik clusters to check. |

## Returns

\[[CdmMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmMigrationStatus/index.md)!\]!

## Sample

```graphql
query CdmRbacMigrationStatuses($clusterIds: [String!]!) {
  cdmRbacMigrationStatuses(clusterIds: $clusterIds) {
    clusterId
    status
    updatedAt
  }
}
```

```json
{
  "clusterIds": [
    "example-string"
  ]
}
```

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
