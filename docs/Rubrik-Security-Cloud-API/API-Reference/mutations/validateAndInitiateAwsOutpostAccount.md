# validateAndInitiateAwsOutpostAccount

Validate and initiates the setup of AWS Outpost account. If validation fails, no error is returned and the cause is present in the "message" field of return object In case validation succeeds, it initiates creation of AWS Outpost account cloud formation stack. This is the first step to set up Laminar data classification on RSC.

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
