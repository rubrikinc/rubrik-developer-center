# setBundleApprovalStatus

Sets the approval status of an Exocompute container image bundle.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetBundleApprovalStatusInput](../types/inputs/SetBundleApprovalStatusInput.md)! | Input for the operation to upsert the approval status of an Exocompute container image bundle. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetBundleApprovalStatus($input: SetBundleApprovalStatusInput!) {
      setBundleApprovalStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "approvalStatus": "ACCEPTED",
        "bundleVersion": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setBundleApprovalStatus": "example-string"
      }
    }
    ```
