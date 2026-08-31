# downloadSalesforcePermissions

Initiates an asynchronous job to export a ZIP report of the specified permissions (missing or excluded) for the Salesforce organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadSalesforcePermissionsInput](../types/inputs/DownloadSalesforcePermissionsInput.md)! | Input for DownloadSalesforcePermissions. |

## Returns

[DownloadSalesforcePermissionsReply](../types/objects/DownloadSalesforcePermissionsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadSalesforcePermissions($input: DownloadSalesforcePermissionsInput!) {
      downloadSalesforcePermissions(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "00000000-0000-0000-0000-000000000000",
        "permissionReportType": "EXCLUDED_PERMISSIONS"
      }
    }
    ```

=== "Example Response"

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
