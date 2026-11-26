# startFetchCdmRbacConfigJob

Starts a job that copies a Rubrik cluster's role-based access control (RBAC) configuration into Rubrik Security Cloud, where cdmUsersForMigration, cdmRolesForMigration, and cdmSSOGroupsForMigration read it. Returns nothing.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| input *(required)* | [StartFetchCdmRbacConfigJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartFetchCdmRbacConfigJobInput/index.md)! | Input required for starting the job that copies the CDM RBAC configuration. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation StartFetchCdmRbacConfigJob($input: StartFetchCdmRbacConfigJobInput!) {
  startFetchCdmRbacConfigJob(input: $input)
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "startFetchCdmRbacConfigJob": "example-string"
  }
}
```
