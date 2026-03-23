# backupO365SharePointSite

Take on-demand snapshot for a SharePoint site.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [BackupO365SharePointSiteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupO365SharePointSiteInput/index.md)! | The input for taking an on-demand snapshot of a SharePoint site. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation BackupO365SharePointSite($input: BackupO365SharePointSiteInput!) {
  backupO365SharePointSite(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "siteFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

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
