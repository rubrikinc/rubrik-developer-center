# updateNutanixCluster

Patch Nutanix cluster Supported in v5.0+ Patch the host, credentials, and/or CA certs of the specified Nutanix cluster object.

## Arguments

| Argument           | Type                                                                                                                                               | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [UpdateNutanixClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateNutanixClusterInput/index.md)! | Input for InternalPatchNutanixCluster. |

## Returns

[UpdateNutanixClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateNutanixClusterReply/index.md)!

## Sample

```graphql
mutation UpdateNutanixCluster($input: UpdateNutanixClusterInput!) {
  updateNutanixCluster(input: $input) {
    caCerts
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "patchProperties": {}
  }
}
```

```json
{
  "data": {
    "updateNutanixCluster": {
      "caCerts": "example-string",
      "connectionStatus": {
        "message": "example-string",
        "status": "REFRESHABLE_OBJECT_CONNECTION_STATUS_TYPE_BADLY_CONFIGURED"
      },
      "nutanixClusterSummary": {
        "hostname": "example-string",
        "lastRefreshTime": "2024-01-01T00:00:00.000Z",
        "naturalId": "example-string",
        "prismCentralId": "example-string",
        "prismCentralName": "example-string",
        "snapshotConsistencyMandate": "NUTANIX_SNAPSHOT_CONSISTENCY_MANDATE_APPLICATION_CONSISTENT"
      }
    }
  }
}
```
