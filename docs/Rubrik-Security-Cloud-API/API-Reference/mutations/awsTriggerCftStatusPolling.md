# awsTriggerCftStatusPolling

Starts a background check that tracks the AWS CloudFormation stack status for the given cloud account and features. Returns nothing.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsTriggerCftStatusPollingInput](../types/inputs/AwsTriggerCftStatusPollingInput.md)! | The Rubrik cloud account ID of the AWS account and the features whose CloudFormation stacks to track. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AwsTriggerCftStatusPolling($input: AwsTriggerCftStatusPollingInput!) {
      awsTriggerCftStatusPolling(input: $input)
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
        "awsTriggerCftStatusPolling": "example-string"
      }
    }
    ```
