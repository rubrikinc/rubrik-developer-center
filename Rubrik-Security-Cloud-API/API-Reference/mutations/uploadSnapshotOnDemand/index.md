# uploadSnapshotOnDemand

UploadSnapshotOnDemand triggers an on-demand upload of a snapshot to a new archival location specified by the SLA Domain.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| input *(required)* | [UploadSnapshotOnDemandInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UploadSnapshotOnDemandInput/index.md)! | Input containing snapshot ID, SLA ID, and priority. |

## Returns

[UploadSnapshotOnDemandReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UploadSnapshotOnDemandReply/index.md)!

## Sample

```graphql
mutation UploadSnapshotOnDemand($input: UploadSnapshotOnDemandInput!) {
  uploadSnapshotOnDemand(input: $input) {
    message
    requestId
  }
}
```

```json
{
  "input": {}
}
```

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
