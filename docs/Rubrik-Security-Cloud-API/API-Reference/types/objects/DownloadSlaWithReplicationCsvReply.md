# DownloadSlaWithReplicationCsvReply

Response indicating whether SLA Domains with the specified cluster UUID exist and whether the CSV file download containing those SLA Domains is successful.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| doesSlaExists | Boolean! | True if an SLA Domain that replicates snapshots to the specified cluster exists. |
| isDownloadSuccessful | Boolean! | True if the download has been initiated and the CSV file will be available in the File Preparation Center. |

## Used By

**Queries**

- [query: downloadSlaWithReplicationCsv](../../queries/downloadSlaWithReplicationCsv.md)
