# createOnDemandSapHanaDataBackup

Starts an on-demand full, differential or incremental backup of a SAP HANA database, on Rubrik cluster version 9.4 or later. For a full backup on an older cluster use createOnDemandSapHanaBackup. Returns the async request; jobInfo (type SAP_HANA_DATABASE) can track only a full backup, not a differential or incremental one.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                                                                                                                                                                                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [CreateOnDemandSapHanaDataBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOnDemandSapHanaDataBackupInput/index.md)! | The database ID, an optional backupType (SAP_HANA_ON_DEMAND_BACKUP_CONFIG_BACKUP_TYPE_FULL, SAP_HANA_ON_DEMAND_BACKUP_CONFIG_BACKUP_TYPE_DIFFERENTIAL or SAP_HANA_ON_DEMAND_BACKUP_CONFIG_BACKUP_TYPE_INCREMENTAL), and an optional SLA Domain ID. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateOnDemandSapHanaDataBackup($input: CreateOnDemandSapHanaDataBackupInput!) {
  createOnDemandSapHanaDataBackup(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "createOnDemandSapHanaDataBackup": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
