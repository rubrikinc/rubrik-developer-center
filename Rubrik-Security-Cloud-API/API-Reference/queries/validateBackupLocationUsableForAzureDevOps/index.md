# validateBackupLocationUsableForAzureDevOps

Validates that the backup location is available and suitable for Azure DevOps protection.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------- |
| input *(required)* | [ValidateBackupLocationUsableForAzureDevOpsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateBackupLocationUsableForAzureDevOpsReq/index.md)! | Input for validating backup location. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
query ValidateBackupLocationUsableForAzureDevOps($input: ValidateBackupLocationUsableForAzureDevOpsReq!) {
  validateBackupLocationUsableForAzureDevOps(input: $input)
}
```

```json
{
  "input": {
    "backupLocationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "validateBackupLocationUsableForAzureDevOps": "example-string"
  }
}
```
