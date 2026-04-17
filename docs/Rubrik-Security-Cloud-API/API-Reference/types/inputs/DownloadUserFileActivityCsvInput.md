# DownloadUserFileActivityCsvInput

Input for downloading a CSV of user file activity.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nativePath | String! | The path to get all activity from. |
| snapshot | [ResourceInput](ResourceInput.md)! | The path's corresponding snapshot. |
| startDay | String! | The day (YYYY-MM-DD) from which to collect all activity after. |
| timezone | String! | The user's IANA timezone. |
| userId | String! | The user to get activity for. |
