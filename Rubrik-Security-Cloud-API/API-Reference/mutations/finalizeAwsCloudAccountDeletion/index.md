# finalizeAwsCloudAccountDeletion

Process and finalize deletion of cloud account is the last step in deletion of a feature from cloud account. This endpoint is a MUST for deletion of disconnected features.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| input *(required)* | [FinalizeAwsCloudAccountDeletionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FinalizeAwsCloudAccountDeletionInput/index.md)! | Arguments to process AWS cloud accounts for deletion. |

## Returns

[FinalizeAwsCloudAccountDeletionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FinalizeAwsCloudAccountDeletionReply/index.md)!

## Sample

```graphql
mutation FinalizeAwsCloudAccountDeletion($input: FinalizeAwsCloudAccountDeletionInput!) {
  finalizeAwsCloudAccountDeletion(input: $input) {
    message
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "feature": "ALL"
  }
}
```

```json
{
  "data": {
    "finalizeAwsCloudAccountDeletion": {
      "message": "example-string"
    }
  }
}
```
