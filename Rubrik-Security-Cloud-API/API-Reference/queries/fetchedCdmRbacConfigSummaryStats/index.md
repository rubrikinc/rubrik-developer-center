# fetchedCdmRbacConfigSummaryStats

Returns counts from the role-based access control (RBAC) configuration retrieved from a Rubrik cluster into Rubrik Security Cloud. The counts are zero until the configuration has been retrieved.

## Arguments

| Argument               | Type    | Description                                          |
| ---------------------- | ------- | ---------------------------------------------------- |
| clusterId *(required)* | String! | The target cluster ID of the CDM RBAC migration API. |

## Returns

[CdmRbacConfigSummaryStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmRbacConfigSummaryStats/index.md)!

## Sample

```graphql
query FetchedCdmRbacConfigSummaryStats($clusterId: String!) {
  fetchedCdmRbacConfigSummaryStats(clusterId: $clusterId) {
    numCannotMigrateRoles
    numCannotMigrateSsoGroups
    numCannotMigrateUsers
    numPartiallyUnavailableRoles
    numRoles
    numSsoGroups
    numUsers
  }
}
```

```json
{
  "clusterId": "example-string"
}
```

```json
{
  "data": {
    "fetchedCdmRbacConfigSummaryStats": {
      "numCannotMigrateRoles": 0,
      "numCannotMigrateSsoGroups": 0,
      "numCannotMigrateUsers": 0,
      "numPartiallyUnavailableRoles": 0,
      "numRoles": 0,
      "numSsoGroups": 0
    }
  }
}
```
