# awsCloudAccountsMigrateInitiate

Generate CFT for migrating an existing AWS cloud accounts to AWS organizations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsCloudAccountsMigrateInitiateInput](../types/inputs/AwsCloudAccountsMigrateInitiateInput.md)! | Input to migrate existing AWS cloud account to AWS organization. |

## Returns

[AwsCloudAccountsMigrateInitiateReply](../types/objects/AwsCloudAccountsMigrateInitiateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AwsCloudAccountsMigrateInitiate($input: AwsCloudAccountsMigrateInitiateInput!) {
      awsCloudAccountsMigrateInitiate(input: $input) {
        cloudFormationUrl
        stackName
        templateUrl
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsCloudAccountsMigrateInitiate": {
          "cloudFormationUrl": "example-string",
          "stackName": "example-string",
          "templateUrl": "example-string",
          "eligibleAwsAccounts": [
            {
              "accountName": "example-string",
              "cloudType": "C2S",
              "id": "example-string",
              "message": "example-string",
              "nativeId": "example-string",
              "orgId": "example-string"
            }
          ]
        }
      }
    }
    ```
