# restoreActiveDirectoryForest

Starts an Active Directory forest recovery job with the full configuration. restoreActiveDirectoryForestV2 takes a simpler input.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [RestoreActiveDirectoryForestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreActiveDirectoryForestInput/index.md)! | Configuration for scheduling forest recovery job. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RestoreActiveDirectoryForest($input: RestoreActiveDirectoryForestInput!) {
  restoreActiveDirectoryForest(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "forestName": "example-string",
    "promoteJobConfigs": [
      {
        "cdmJobConfig": {
          "domainName": "example-string",
          "dsrmModeAdminPassword": "example-string",
          "hostId": "example-string",
          "password": "example-string",
          "replicationSourceDcFqdn": "example-string",
          "username": "example-string"
        },
        "domainId": "example-string"
      }
    ],
    "recoverJobConfigs": [
      {
        "cdmJobConfig": {
          "snapshotId": "example-string"
        }
      }
    ]
  }
}
```

```json
{
  "data": {
    "restoreActiveDirectoryForest": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
