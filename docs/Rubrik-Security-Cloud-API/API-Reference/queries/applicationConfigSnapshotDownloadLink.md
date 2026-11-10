# applicationConfigSnapshotDownloadLink

Get a download link for a config snapshot of a cloud native application. Returns a pre-signed URL for downloading the snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ApplicationConfigSnapshotDownloadLinkRequest](../types/inputs/ApplicationConfigSnapshotDownloadLinkRequest.md)! | Input containing the application ID and snapshot ID. |

## Returns

[ApplicationConfigSnapshotDownloadLinkResponse](../types/objects/ApplicationConfigSnapshotDownloadLinkResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ApplicationConfigSnapshotDownloadLink($input: ApplicationConfigSnapshotDownloadLinkRequest!) {
      applicationConfigSnapshotDownloadLink(input: $input) {
        downloadLink
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "applicationId": "00000000-0000-0000-0000-000000000000",
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "applicationConfigSnapshotDownloadLink": {
          "downloadLink": "example-string"
        }
      }
    }
    ```
