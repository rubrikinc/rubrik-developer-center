# DownloadUserFileActivityCsvInput

*No description available.*

## Fields

| Field      | Type                                                                                                                       | Description                                                    |
| ---------- | -------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| nativePath | String!                                                                                                                    | The path to get all activity from.                             |
| snapshot   | [ResourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResourceInput/index.md)! | The path's corresponding snapshot.                             |
| startDay   | String!                                                                                                                    | The day (YYYY-MM-DD) from which to collect all activity after. |
| timezone   | String!                                                                                                                    | The user's IANA timezone.                                      |
| userId     | String!                                                                                                                    | The user to fetch activity for.                                |
