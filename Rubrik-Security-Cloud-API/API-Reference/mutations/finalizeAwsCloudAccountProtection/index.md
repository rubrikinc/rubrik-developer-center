# finalizeAwsCloudAccountProtection

Process cloud account. This is the second step after validate and create in addition of a feature for cloud account.The CloudFormation stack should be created after this step using the CloudFormation URL provided in the first step.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [FinalizeAwsCloudAccountProtectionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FinalizeAwsCloudAccountProtectionInput/index.md)! | Arguments for process cloud accounts. |

## Returns

[FinalizeAwsCloudAccountProtectionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FinalizeAwsCloudAccountProtectionReply/index.md)!

## Sample

```graphql
mutation FinalizeAwsCloudAccountProtection($input: FinalizeAwsCloudAccountProtectionInput!) {
  finalizeAwsCloudAccountProtection(input: $input) {
    message
  }
}
```

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

```json
{
  "data": {
    "finalizeAwsCloudAccountProtection": {
      "message": "example-string",
      "awsChildAccounts": [
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
