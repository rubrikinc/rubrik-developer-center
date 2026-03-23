# BrowseNutanixSnapshotInput

Input for browsing Nutanix snapshots.

## Fields

| Field  | Type    | Description                                                                                                                                                                                        |
| ------ | ------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| id     | String! | Required. ID of snapshot.                                                                                                                                                                          |
| limit  | Int     | Maximum number of entries in the response.                                                                                                                                                         |
| offset | Int     | Starting position in the list of path entries contained in the query results, sorted by lexicographical order. The response includes the specified numbered entry and all higher numbered entries. |
| path   | String! | Required. The absolute path of the starting point for the directory listing.                                                                                                                       |
