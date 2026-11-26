# uploadSnapshotOnDemand

Starts an on-demand upload of a snapshot to the archival location of an SLA Domain, and returns the ID of the request on the Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UploadSnapshotOnDemandInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UploadSnapshotOnDemandInput/index.md)! | ID of the snapshot, ID of the SLA Domain whose archival location receives the upload, and the upload priority. |

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
