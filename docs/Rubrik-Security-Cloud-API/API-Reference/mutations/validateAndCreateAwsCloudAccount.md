# validateAndCreateAwsCloudAccount

Validate and create AWS cloud account. If validation fails, no error is returned and the cause is present in the "message" field of return object or within admin/child accounts of return object. In case validation succeeds, it initiates creation of AWS cloud account. This is the first step to set up native protection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateAndCreateAwsCloudAccountInput](../types/inputs/ValidateAndCreateAwsCloudAccountInput.md)! | Input to validate AWS cloud account arguments. |

## Returns

[ValidateAndCreateAwsCloudAccountReply](../types/objects/ValidateAndCreateAwsCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ValidateAndCreateAwsCloudAccount($input: ValidateAndCreateAwsCloudAccountInput!) {
      validateAndCreateAwsCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "action": "CREATE",
        "awsChildAccounts": [
          {}
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateAndCreateAwsCloudAccount": {
          "initiateResponse": {
            "awsIamPairId": "example-string",
            "awsRegions": [
              "AF_SOUTH_1"
            ],
            "cloudFormationUrl": "example-string",
            "externalId": "example-string",
            "roleArn": "example-string",
            "stackName": "example-string"
          },
          "validateResponse": {}
        }
      }
    }
    ```
