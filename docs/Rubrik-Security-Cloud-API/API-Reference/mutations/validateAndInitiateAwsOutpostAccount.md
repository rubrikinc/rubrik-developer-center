# validateAndInitiateAwsOutpostAccount

Validates an AWS Outpost account setup and, if it passes, starts the CloudFormation stack setup. A validation failure is returned in the reply, not as an error.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateAndInitiateAwsOutpostAccountInput](../types/inputs/ValidateAndInitiateAwsOutpostAccountInput.md)! | Input to validate AWS Outpost cloud account arguments. |

## Returns

[ValidateAndInitiateAwsOutpostAccountReply](../types/objects/ValidateAndInitiateAwsOutpostAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ValidateAndInitiateAwsOutpostAccount($input: ValidateAndInitiateAwsOutpostAccountInput!) {
      validateAndInitiateAwsOutpostAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "outpostAwsNativeId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateAndInitiateAwsOutpostAccount": {
          "initiateResponse": {
            "cloudFormationUrl": "example-string",
            "externalId": "example-string",
            "stackName": "example-string",
            "templateUrl": "example-string"
          },
          "validateResponse": {
            "message": "example-string"
          }
        }
      }
    }
    ```
