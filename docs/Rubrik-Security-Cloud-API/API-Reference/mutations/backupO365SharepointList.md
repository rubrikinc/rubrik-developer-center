# backupO365SharepointList

BackupO365SharepointListV2 schedules an on-demand backup of the given SharePoint list workload. V2 replacement for the legacy api-server resolver `backupO365SharepointV2` (GraphQL name `backupO365SharepointList`). Identity is carried in req_ctx; the handler builds the JobInfo with SharepointObjectType="LIST" and a nil retention SLA Domain (both hardcoded in V1) and schedules using the korg-job-backup-o365-sharepoint-v2 job service.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupO365SharePointListInput](../types/inputs/BackupO365SharePointListInput.md)! | Input for the SharePoint list on-demand backup. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BackupO365SharepointList($input: BackupO365SharePointListInput!) {
      backupO365SharepointList(input: $input) {
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
        "backupO365SharepointList": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
