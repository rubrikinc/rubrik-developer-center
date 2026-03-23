# awsCloudAccountsMigrateInitiate

Generate CFT for migrating an existing AWS cloud accounts to AWS organizations.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| input *(required)* | [AwsCloudAccountsMigrateInitiateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCloudAccountsMigrateInitiateInput/index.md)! | Input to migrate existing AWS cloud account to AWS organization. |

## Returns

[AwsCloudAccountsMigrateInitiateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountsMigrateInitiateReply/index.md)!

## Sample

```graphql
mutation AwsCloudAccountsMigrateInitiate($input: AwsCloudAccountsMigrateInitiateInput!) {
  awsCloudAccountsMigrateInitiate(input: $input) {
    cloudFormationUrl
    stackName
    templateUrl
  }
}
```

```json
{
  "input": {
    "orgId": "example-string"
  }
}
```

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
