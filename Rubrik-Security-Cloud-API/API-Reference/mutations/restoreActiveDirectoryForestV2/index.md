# restoreActiveDirectoryForestV2

RestoreActiveDirectoryForestV2 initiates an Active Directory Forest Recovery job with simplified input.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| input *(required)* | [RestoreActiveDirectoryForestV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreActiveDirectoryForestV2Input/index.md)! | Simplified input for initiating an Active Directory Forest Restore job. |

## Returns

[RestoreActiveDirectoryForestV2Reply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestoreActiveDirectoryForestV2Reply/index.md)!

## Sample

```graphql
mutation RestoreActiveDirectoryForestV2($input: RestoreActiveDirectoryForestV2Input!) {
  restoreActiveDirectoryForestV2(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "domainConfigs": [
      {
        "domainSid": "example-string"
      }
    ],
    "forestConfig": {
      "forestId": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "restoreActiveDirectoryForestV2": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
