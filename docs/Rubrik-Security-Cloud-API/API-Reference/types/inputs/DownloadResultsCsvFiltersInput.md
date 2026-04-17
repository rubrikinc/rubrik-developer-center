# DownloadResultsCsvFiltersInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerGroupIds | [String!] | The analyzer groups used to filter either browse directory or list file results. |
| browseDirectorySnappablePath | [SnappablePathInput](SnappablePathInput.md) | The path for a browse directory results CSV download. |
| fileType | [FileCountType](../enums/FileCountType.md)! | The type of files to include in the CSV. |
| listFileResultsSearchText | String | Search text for filtering file results by path in CSV download. |
| listFileResultsSnappablePaths | [[SnappablePathInput](SnappablePathInput.md)!] | Object FID and optional path for list file results CSV download. |
| listFileResultsSnappableTypes | [String!] |  |
| policyViolationId | String | The policy violation ID. |
| whitelistEnabled | Boolean | Whether to include whitelists in the results. |
