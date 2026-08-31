# downloadSalesforcePermissions

Initiates an asynchronous job to export a ZIP report of the specified permissions (missing or excluded) for the Salesforce organization.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [DownloadSalesforcePermissionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadSalesforcePermissionsInput/index.md)! | Input for DownloadSalesforcePermissions. |

## Returns

[DownloadSalesforcePermissionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadSalesforcePermissionsReply/index.md)!

## Sample

```graphql
mutation DownloadSalesforcePermissions($input: DownloadSalesforcePermissionsInput!) {
  downloadSalesforcePermissions(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "orgId": "00000000-0000-0000-0000-000000000000",
    "permissionReportType": "EXCLUDED_PERMISSIONS"
  }
}
```

```json
{
  "data": {
    "downloadSalesforcePermissions": {
      "jobId": 0,
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
