# createViolationRemediation

Create remediation for targets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateViolationRemediationInput](../types/inputs/CreateViolationRemediationInput.md)! | New remediation data. |

## Returns

[CreateRemediationMetadata](../types/objects/CreateRemediationMetadata.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateViolationRemediation($input: CreateViolationRemediationInput!) {
      createViolationRemediation(input: $input) {
        remediationId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "resourceId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createViolationRemediation": {
          "remediationId": "example-string"
        }
      }
    }
    ```
