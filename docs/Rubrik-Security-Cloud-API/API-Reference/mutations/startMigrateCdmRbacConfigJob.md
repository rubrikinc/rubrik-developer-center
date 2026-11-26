# startMigrateCdmRbacConfigJob

Starts a job that creates matching role-based access control (RBAC) configuration in Rubrik Security Cloud from the configuration copied from a Rubrik cluster. Returns nothing.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartMigrateCdmRbacConfigJobInput](../types/inputs/StartMigrateCdmRbacConfigJobInput.md)! | Input required for starting the migrate CDM RBAC Configuration job. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation StartMigrateCdmRbacConfigJob($input: StartMigrateCdmRbacConfigJobInput!) {
      startMigrateCdmRbacConfigJob(input: $input)
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
        "startMigrateCdmRbacConfigJob": "example-string"
      }
    }
    ```
