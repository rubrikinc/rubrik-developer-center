# allResourceSpecs

Lists resource specifications for a recovery plan or for one recovery. When both IDs are given, returns the specifications that recovery used and ignores the recovery plan ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ListResourceSpecsReq](../types/inputs/ListResourceSpecsReq.md)! | Resource specification request parameters. |

## Returns

[[WorkloadResourceSpec](../types/objects/WorkloadResourceSpec.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllResourceSpecs($input: ListResourceSpecsReq!) {
      allResourceSpecs(input: $input) {
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
        "allResourceSpecs": [
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
