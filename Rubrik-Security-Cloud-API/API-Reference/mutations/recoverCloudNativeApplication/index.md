# recoverCloudNativeApplication

RecoverCloudNativeApplication triggers a full workload recovery for a cloud native application.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [RecoverCloudNativeApplicationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverCloudNativeApplicationInput/index.md)! | Input for recovering a cloud native application. |

## Returns

[RecoverCloudNativeApplicationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverCloudNativeApplicationReply/index.md)!

## Sample

```graphql
mutation RecoverCloudNativeApplication($input: RecoverCloudNativeApplicationInput!) {
  recoverCloudNativeApplication(input: $input) {
    compositeFailoverId
    jobId
  }
}
```

```json
{
  "input": {
    "applicationId": "00000000-0000-0000-0000-000000000000",
    "errorHandling": "ABORT_AND_CLEANUP",
    "recoveryName": "example-string",
    "targetCloudNativeAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "recoverCloudNativeApplication": {
      "compositeFailoverId": "00000000-0000-0000-0000-000000000000",
      "jobId": "example-string"
    }
  }
}
```
