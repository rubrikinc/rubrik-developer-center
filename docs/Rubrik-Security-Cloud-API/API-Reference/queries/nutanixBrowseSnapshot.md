# nutanixBrowseSnapshot

v5.0-v8.0: Lists all files in VM snapshot v8.1+: Lists all files in virtual machine snapshot  Supported in v5.0+ Lists all files and directories in a given path.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BrowseNutanixSnapshotInput](../types/inputs/BrowseNutanixSnapshotInput.md)! | Input for InternalBrowseNutanixSnapshot. |

## Returns

[BrowseResponseListResponse](../types/objects/BrowseResponseListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixBrowseSnapshot($input: BrowseNutanixSnapshotInput!) {
      nutanixBrowseSnapshot(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "path": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "nutanixBrowseSnapshot": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "fileMode": "example-string",
              "filename": "example-string",
              "lastModified": "example-string",
              "path": "example-string",
              "size": 0,
              "statusMessage": "example-string"
            }
          ]
        }
      }
    }
    ```
