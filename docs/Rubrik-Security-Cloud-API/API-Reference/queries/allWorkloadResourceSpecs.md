# allWorkloadResourceSpecs

Lists resource specifications for the specified workloads of a particular type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ListWorkloadResourceSpecsInput](../types/inputs/ListWorkloadResourceSpecsInput.md)! | Workload resource specification request parameters. |

## Returns

[[WorkloadResourceSpec](../types/objects/WorkloadResourceSpec.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllWorkloadResourceSpecs($input: ListWorkloadResourceSpecsInput!) {
      allWorkloadResourceSpecs(input: $input) {
        isArchived
        snapshotId
        workloadId
        workloadName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allWorkloadResourceSpecs": [
          {
            "isArchived": true,
            "snapshotId": "example-string",
            "workloadId": "00000000-0000-0000-0000-000000000000",
            "workloadName": "example-string",
            "spec": {}
          }
        ]
      }
    }
    ```
