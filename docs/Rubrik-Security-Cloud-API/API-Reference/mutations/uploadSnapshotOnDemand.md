# uploadSnapshotOnDemand

Starts an on-demand upload of a snapshot to the archival location of an SLA Domain, and returns the ID of the request on the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UploadSnapshotOnDemandInput](../types/inputs/UploadSnapshotOnDemandInput.md)! | ID of the snapshot, ID of the SLA Domain whose archival location receives the upload, and the upload priority. |

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
