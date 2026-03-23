# setupCloudNativeSqlServerBackup

Setup backups on the SQL Server databases using the admin credentials.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| input *(required)* | [SetupCloudNativeSqlServerBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetupCloudNativeSqlServerBackupInput/index.md)! | Input required to setup SQL Server backups. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation SetupCloudNativeSqlServerBackup($input: SetupCloudNativeSqlServerBackupInput!) {
  setupCloudNativeSqlServerBackup(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "setupCloudNativeSqlServerBackup": {
      "errors": [
        {
          "error": "example-string",
          "rubrikObjectId": "example-string"
        }
      ],
      "jobIds": [
        {
          "jobId": "example-string",
          "rubrikObjectId": "example-string"
        }
      ]
    }
  }
}
```
