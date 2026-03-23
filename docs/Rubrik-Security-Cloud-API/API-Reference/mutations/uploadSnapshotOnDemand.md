# uploadSnapshotOnDemand

UploadSnapshotOnDemand triggers an on-demand upload of a snapshot to a new archival location specified by the SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UploadSnapshotOnDemandInput](../types/inputs/UploadSnapshotOnDemandInput.md)! | Input containing snapshot ID, SLA ID, and priority. |

## Returns

[UploadSnapshotOnDemandReply](../types/objects/UploadSnapshotOnDemandReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UploadSnapshotOnDemand($input: UploadSnapshotOnDemandInput!) {
      uploadSnapshotOnDemand(input: $input) {
        message
        requestId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "uploadSnapshotOnDemand": {
          "message": "example-string",
          "requestId": "example-string"
        }
      }
    }
    ```
