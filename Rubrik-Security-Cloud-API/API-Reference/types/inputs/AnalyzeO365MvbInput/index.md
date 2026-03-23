# AnalyzeO365MvbInput

Defines the request for starting O365 recovery analysis job.

## Fields

| Field                        | Type                                                                                                                                      | Description                            |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| groupId                      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | ID of the O365 group.                  |
| lastNumberOfDays             | Int                                                                                                                                       | Analysis interval in days.             |
| orgId                        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | ID of the O365 organization.           |
| shouldExcludeArchivedMailbox | Boolean                                                                                                                                   | Whether to exclude archived mailboxes. |
| snapshotTime                 | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Time of the recovery point snapshot.   |
| workloads                    | \[[O365MvbWorkloadType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365MvbWorkloadType/index.md)!\] | List of workload types to analyze.     |
