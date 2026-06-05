# LambdaPathFilters

NOTE: This filter is used only for Lambda related use-cases. Avoid using this filter for other use-cases.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enableAbsolutePathCachePreload | Boolean | Determines if all folders in passed snapshot are queried to build absolute paths from root and used in conjunction with enableAbsolutePaths to return absolute paths from root in QueryV2Reply. |
| enableAbsolutePaths | Boolean | Determines if documents are returned with absolute paths from the root in reply. |
| includeAncestors | Boolean | Determines if ancestors are included in the search results. |
| parentFolderIdBatch | [String!] | Retrieves all the folders whose identifiers are provided in the list. |
| searchRecurseFolderId | String | The folder under which recursive search will be performed. |
