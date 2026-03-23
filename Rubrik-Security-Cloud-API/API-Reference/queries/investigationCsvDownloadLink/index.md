# investigationCsvDownloadLink

Link to downloadable investigation results in CSV format.

## Arguments

| Argument                 | Type                                                                                                      | Description                                      |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID.                           |
| workloadId *(required)*  | String!                                                                                                   | ID of the object and not the FID.                |
| snapshotId *(required)*  | String!                                                                                                   | Corresponds to snapshot ID in Rubrik CDM tables. |

## Returns

[InvestigationCsvDownloadLinkReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InvestigationCsvDownloadLinkReply/index.md)!

## Sample

```graphql
query InvestigationCsvDownloadLink($clusterUuid: UUID!, $workloadId: String!, $snapshotId: String!) {
  investigationCsvDownloadLink(
    clusterUuid: $clusterUuid
    workloadId: $workloadId
    snapshotId: $snapshotId
  ) {
    downloadLink
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "workloadId": "example-string",
  "snapshotId": "example-string"
}
```

```json
{
  "data": {
    "investigationCsvDownloadLink": {
      "downloadLink": "example-string"
    }
  }
}
```
