# backupO365SharePointSite

BackupO365SharePointSiteV2 schedules an on-demand backup of the given SharePoint site workload. V2 replacement for the legacy api-server resolver `backupO365SharePointSite`. Identity is carried in req_ctx; the handler builds the JobInfo with SharepointObjectType="SITE" and forwards the optional retention SLA Domain, then schedules using the korg-job-backup-o365-sharepoint-v2 job service (same job type as the list variant -- they differ only in JobInfo).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupO365SharePointSiteInput](../types/inputs/BackupO365SharePointSiteInput.md)! | Input for the SharePoint site on-demand backup. |

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
      "input": {}
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
