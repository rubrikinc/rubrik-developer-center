# DownloadTurboThreatHuntResultsCsvResponse

Response for downloading the Turbo threat hunt results CSV.

## Fields

| Field     | Type                                                                                                                                                      | Description                                                    |
| --------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| signedUrl | String!                                                                                                                                                   | Signed URL for downloading the CSV.                            |
| status    | [ThreatHuntCsvGenerationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntCsvGenerationStatus/index.md)! | Status of the CSV generation for the Turbo threat hunt result. |

## Used By

**Queries**

- [query: downloadTurboThreatHuntCsv](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/downloadTurboThreatHuntCsv/index.md)
