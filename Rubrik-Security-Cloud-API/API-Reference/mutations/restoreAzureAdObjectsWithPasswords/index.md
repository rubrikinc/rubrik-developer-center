# restoreAzureAdObjectsWithPasswords

Restores the Azure AD directory with multiple passwords.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| input *(required)* | [RestoreAzureAdObjectsWithPasswordsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreAzureAdObjectsWithPasswordsInput/index.md)! | The input for restoring the Azure AD directory with multiple passwords. |

## Returns

[RestoreAzureAdObjectsWithPasswordsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestoreAzureAdObjectsWithPasswordsReply/index.md)!

## Sample

```graphql
mutation RestoreAzureAdObjectsWithPasswords($input: RestoreAzureAdObjectsWithPasswordsInput!) {
  restoreAzureAdObjectsWithPasswords(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "forceChangePasswordWithMfa": true,
    "objectTypeToIdMap": [
      {
        "azureAdObjectType": "ADMINISTRATIVE_UNIT",
        "objectId": "00000000-0000-0000-0000-000000000000"
      }
    ],
    "passwordByUserIdMap": [
      {
        "password": "example-string",
        "userId": "00000000-0000-0000-0000-000000000000"
      }
    ],
    "relationshipRestoreMode": "MERGE",
    "snapshotFid": "00000000-0000-0000-0000-000000000000",
    "workloadFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "restoreAzureAdObjectsWithPasswords": {
      "jobId": 0,
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
