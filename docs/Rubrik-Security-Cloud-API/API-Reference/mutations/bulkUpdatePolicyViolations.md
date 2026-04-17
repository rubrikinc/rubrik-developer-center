# bulkUpdatePolicyViolations

Bulk update policy violations' status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdatePolicyViolationsInput](../types/inputs/BulkUpdatePolicyViolationsInput.md)! | Bulk policy violations update information. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdatePolicyViolations($input: BulkUpdatePolicyViolationsInput!) {
      bulkUpdatePolicyViolations(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "newPolicyViolationStatus": "POLICY_VIOLATION_STATUS_CLOSED",
        "policyViolationIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdatePolicyViolations": "example-string"
      }
    }
    ```
