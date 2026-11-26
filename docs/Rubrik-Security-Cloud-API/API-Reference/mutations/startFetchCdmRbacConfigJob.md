# startFetchCdmRbacConfigJob

Starts a job that copies a Rubrik cluster's role-based access control (RBAC) configuration into Rubrik Security Cloud, where cdmUsersForMigration, cdmRolesForMigration, and cdmSSOGroupsForMigration read it. Returns nothing.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartFetchCdmRbacConfigJobInput](../types/inputs/StartFetchCdmRbacConfigJobInput.md)! | Input required for starting the job that copies the CDM RBAC configuration. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation StartFetchCdmRbacConfigJob($input: StartFetchCdmRbacConfigJobInput!) {
      startFetchCdmRbacConfigJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startFetchCdmRbacConfigJob": "example-string"
      }
    }
    ```
