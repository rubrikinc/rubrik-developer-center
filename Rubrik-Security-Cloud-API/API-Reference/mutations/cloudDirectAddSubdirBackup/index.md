# cloudDirectAddSubdirBackup

CloudDirectAddSubdirBackup is used to add Details of Subdir for backup.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [CloudDirectAddSubdirBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectAddSubdirBackupInput/index.md)! | Details of Subdir for backup. |

## Returns

[CloudDirectAddSubdirBackupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectAddSubdirBackupReply/index.md)!

## Sample

```graphql
mutation CloudDirectAddSubdirBackup($input: CloudDirectAddSubdirBackupInput!) {
  cloudDirectAddSubdirBackup(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "shareFid": "00000000-0000-0000-0000-000000000000",
    "slaId": "example-string",
    "subpath": "example-string"
  }
}
```

```json
{
  "data": {
    "cloudDirectAddSubdirBackup": {
      "warnings": [
        {
          "pathOrPattern": "example-string",
          "warning": "example-string"
        }
      ]
    }
  }
}
```
