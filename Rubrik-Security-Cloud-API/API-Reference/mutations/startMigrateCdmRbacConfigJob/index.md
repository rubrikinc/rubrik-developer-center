# startMigrateCdmRbacConfigJob

Starts a job that creates matching role-based access control (RBAC) configuration in Rubrik Security Cloud from the configuration copied from a Rubrik cluster. Returns nothing.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------- |
| input *(required)* | [StartMigrateCdmRbacConfigJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartMigrateCdmRbacConfigJobInput/index.md)! | Input required for starting the migrate CDM RBAC Configuration job. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation StartMigrateCdmRbacConfigJob($input: StartMigrateCdmRbacConfigJobInput!) {
  startMigrateCdmRbacConfigJob(input: $input)
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
    "startMigrateCdmRbacConfigJob": "example-string"
  }
}
```
