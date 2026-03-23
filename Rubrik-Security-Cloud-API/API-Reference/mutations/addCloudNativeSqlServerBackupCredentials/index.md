# addCloudNativeSqlServerBackupCredentials

Add credentials for the user in the databases with authorization to perform backups.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| input *(required)* | [AddCloudNativeSqlServerBackupCredentialsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddCloudNativeSqlServerBackupCredentialsInput/index.md)! | Input required to add credentials for performing SQL Server backups. |

## Returns

[AddCloudNativeSqlServerBackupCredentialsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddCloudNativeSqlServerBackupCredentialsReply/index.md)!

## Sample

```graphql
mutation AddCloudNativeSqlServerBackupCredentials($input: AddCloudNativeSqlServerBackupCredentialsInput!) {
  addCloudNativeSqlServerBackupCredentials(input: $input) {
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
    "addCloudNativeSqlServerBackupCredentials": {
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
