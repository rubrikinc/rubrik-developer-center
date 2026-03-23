# awsValidatePermissions

AwsValidatePermissions validates the permissions for the given AWS cloud accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsValidatePermissionsReq](../types/inputs/AwsValidatePermissionsReq.md)! | Inputs for validating permissions for AWS cloud accounts. |

## Returns

[AwsValidatePermissionsReply](../types/objects/AwsValidatePermissionsReply.md)!

## Sample

=== "Query"

    ```graphql
    query AwsValidatePermissions($input: AwsValidatePermissionsReq!) {
      awsValidatePermissions(input: $input)
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
        "awsValidatePermissions": {
          "accountResults": [
            {
              "cloudAccountId": "example-string",
              "cloudAccountName": "example-string",
              "cloudAccountNativeId": "example-string",
              "numMissingPermissions": 0,
              "permissionMissingForSimulation": true,
              "status": "FAILURE"
            }
          ]
        }
      }
    }
    ```
