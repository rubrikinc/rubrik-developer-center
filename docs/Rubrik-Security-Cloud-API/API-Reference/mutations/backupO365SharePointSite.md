# backupO365SharePointSite

Take on-demand snapshot for a SharePoint site.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupO365SharePointSiteInput](../types/inputs/BackupO365SharePointSiteInput.md)! | The input for taking an on-demand snapshot of a SharePoint site. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BackupO365SharePointSite($input: BackupO365SharePointSiteInput!) {
      backupO365SharePointSite(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "siteFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "backupO365SharePointSite": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
