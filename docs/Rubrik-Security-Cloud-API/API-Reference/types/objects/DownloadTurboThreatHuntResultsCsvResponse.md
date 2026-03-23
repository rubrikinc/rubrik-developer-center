# DownloadTurboThreatHuntResultsCsvResponse

Response for downloading the Turbo threat hunt results CSV.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| signedUrl | String! | Signed URL for downloading the CSV. |
| status | [ThreatHuntCsvGenerationStatus](../enums/ThreatHuntCsvGenerationStatus.md)! | Status of the CSV generation for the Turbo threat hunt result. |

## Used By

**Queries**

- [query: downloadTurboThreatHuntCsv](../../queries/downloadTurboThreatHuntCsv.md)
