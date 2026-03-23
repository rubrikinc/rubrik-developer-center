# RecoveryAnalysisMetadata

Metadata about the recovery analysis including time range and data source information.

## Fields

| Field                        | Type                                                                                                                                       | Description                                                         |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------- |
| analysisEndTime              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | The end time, in Unix epoch milliseconds, of the analysis period.   |
| analysisIntervalDays         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | The number of days covered by the analysis interval.                |
| analysisStartTime            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | The start time, in Unix epoch milliseconds, of the analysis period. |
| exchangeBlobPath             | String!                                                                                                                                    | The GCS blob path containing raw Exchange analysis data.            |
| groupId                      | String!                                                                                                                                    | The O365 group ID used for filtering.                               |
| onedriveBlobPath             | String!                                                                                                                                    | The GCS blob path containing raw OneDrive analysis data.            |
| orgId                        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | The O365 organization ID.                                           |
| sharepointBlobPath           | String!                                                                                                                                    | The GCS blob path containing raw SharePoint analysis data.          |
| shouldExcludeArchivedMailbox | Boolean!                                                                                                                                   | Whether to exclude archived mailboxes.                              |
| snapshotTime                 | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                           | Time of the recovery point snapshot.                                |
| taskchainId                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | The ID of the recovery analysis taskchain.                          |
| workloads                    | \[[O365MvbWorkloadType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365MvbWorkloadType/index.md)!\]! | The workloads types of the analysis.                                |

## Used By

**Referenced by**

- [GetRecoveryAnalysisResultResp.metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetRecoveryAnalysisResultResp/index.md)
