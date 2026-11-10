# applicationConfigSnapshotDownloadLink

Get a download link for a config snapshot of a cloud native application. Returns a pre-signed URL for downloading the snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [ApplicationConfigSnapshotDownloadLinkRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ApplicationConfigSnapshotDownloadLinkRequest/index.md)! | Input containing the application ID and snapshot ID. |

## Returns

[ApplicationConfigSnapshotDownloadLinkResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationConfigSnapshotDownloadLinkResponse/index.md)!

## Sample

```graphql
query ApplicationConfigSnapshotDownloadLink($input: ApplicationConfigSnapshotDownloadLinkRequest!) {
  applicationConfigSnapshotDownloadLink(input: $input) {
    downloadLink
  }
}
```

```json
{
  "input": {
    "applicationId": "00000000-0000-0000-0000-000000000000",
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "applicationConfigSnapshotDownloadLink": {
      "downloadLink": "example-string"
    }
  }
}
```
