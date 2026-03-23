# restoreO365FullTeams

Restore the complete Team.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| input *(required)* | [RestoreO365FullTeamsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreO365FullTeamsInput/index.md)! | The input for the operation to restore a complete O365 Team. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RestoreO365FullTeams($input: RestoreO365FullTeamsInput!) {
  restoreO365FullTeams(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "o365AppId": "example-string",
    "refreshTokenEncrypted": "example-string",
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "snapshotSequenceNum": 0,
    "teamId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "restoreO365FullTeams": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
