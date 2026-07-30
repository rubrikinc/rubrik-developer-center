# DownloadObjectFilesCsvInput

Input for scheduling a download CSV job for cross object files.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| day      | String!                                                                                                                                                | The day, (YYYY-MM-DD), from which to collect user activity. |
| filters  | [ListObjectFilesFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListObjectFilesFiltersInput/index.md)! | The filters to apply on the list of activities.             |
| timezone | String!                                                                                                                                                | The user's IANA timezone.                                   |
