# DownloadSalesforceArchivedRecordsInput

Request for downloadSalesforceArchivedRecords.

## Fields

| Field             | Type                                                                                                                                        | Description                                                                                                                                                               |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| fieldNames        | [String!]!                                                                                                                                  | The list of fields for which the record values must be returned.                                                                                                          |
| objectId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Object ID of the Salesforce object whose archived records will be packaged for download.                                                                                  |
| objectName        | String!                                                                                                                                     | API name of the Salesforce object (e.g. "Account").                                                                                                                       |
| orgId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | ID of this workload's organization.                                                                                                                                       |
| recordCriteria    | [ArchivedRecordCriteria](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivedRecordCriteria/index.md) | Criteria selecting which records to download (search term and/or field conditions), as an alternative to listing record_ids. Mutually exclusive with records_to_download. |
| recordsToDownload | [UnarchiveRecordsInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnarchiveRecordsInfo/index.md)     | Records to download by explicit natural ID. Mutually exclusive with record_criteria. If neither is set, all archived records for the object are packaged.                 |
