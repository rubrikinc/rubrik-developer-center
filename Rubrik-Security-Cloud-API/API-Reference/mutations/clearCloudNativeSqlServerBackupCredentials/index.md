# clearCloudNativeSqlServerBackupCredentials

Clear credentials for the user with authorization to perform database backups. Credentials are cleared from the object to which they were assigned directly.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [ClearCloudNativeSqlServerBackupCredentialsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClearCloudNativeSqlServerBackupCredentialsInput/index.md)! | Input required to clear the credentials used for SQL Server backups. |

## Returns

[ClearCloudNativeSqlServerBackupCredentialsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClearCloudNativeSqlServerBackupCredentialsReply/index.md)!

## Sample

```graphql
mutation ClearCloudNativeSqlServerBackupCredentials($input: ClearCloudNativeSqlServerBackupCredentialsInput!) {
  clearCloudNativeSqlServerBackupCredentials(input: $input) {
    failedObjectIds
    successObjectIds
  }
}
```

```json
{
  "input": {
    "objectIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "workloadType": "AWS_NATIVE_CONFIG"
  }
}
```

```json
{
  "data": {
    "clearCloudNativeSqlServerBackupCredentials": {
      "failedObjectIds": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "successObjectIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
  }
}
```
