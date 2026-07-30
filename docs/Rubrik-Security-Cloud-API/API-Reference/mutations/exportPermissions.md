# exportPermissions

Generates a CSV file containing permissions information for the specified paths in a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportPermissionsInput](../types/inputs/ExportPermissionsInput.md)! | Request containing snapshot details and paths for which permissions data should be exported to CSV. |

## Returns

[ExportPermissionsReply](../types/objects/ExportPermissionsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportPermissions($input: ExportPermissionsInput!) {
      exportPermissions(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectId": "00000000-0000-0000-0000-000000000000",
        "snapshotFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportPermissions": {
          "isSuccessful": true
        }
      }
    }
    ```
