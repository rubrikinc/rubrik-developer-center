# LambdaPathFilters

Parameters to use lambda filters in query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enableAbsolutePathCachePreload | Boolean | Determines if all folders in passed snapshot are queried to build absolute paths from root and used in conjunction with enableAbsolutePaths to return absolute paths from root in QueryV2Reply. |
| enableAbsolutePaths | Boolean | Determines if documents are returned with absolute paths the from root in reply. |
| includeAncestors | Boolean | Determines if ancestors are included in the search results. |
| parentFolderIdBatch | [String!] | Retrieves all the folders whose ID's are provided in the list used for generating absolute paths for passed items primarily. |
| searchRecurseFolderId | String | The Folder ID under which recursive search will be performed. |
