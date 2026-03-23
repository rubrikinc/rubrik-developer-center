# batchQuarantineOperations

Quarantines or releases from quarantine at workload and file version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BatchQuarantineOperationsInput](../types/inputs/BatchQuarantineOperationsInput.md)! | Input required for updating batch quarantine operations. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation BatchQuarantineOperations($input: BatchQuarantineOperationsInput!) {
      batchQuarantineOperations(input: $input)
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
        "batchQuarantineOperations": "example-string"
      }
    }
    ```
