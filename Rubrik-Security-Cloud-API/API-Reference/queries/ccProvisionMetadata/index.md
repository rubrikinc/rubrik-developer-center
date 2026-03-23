# ccProvisionMetadata

Retrieves ccprovision metadata.

## Arguments

| Argument           | Type                                                                                                                                         | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [CcProvisionMetadataReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CcProvisionMetadataReq/index.md)! | Cluster UUID, job type, and account ID. |

## Returns

[CcProvisionMetadataReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcProvisionMetadataReply/index.md)!

## Sample

```graphql
query CcProvisionMetadata($input: CcProvisionMetadataReq!) {
  ccProvisionMetadata(input: $input) {
    clusterName
    clusterOpsCdmJobId
    clusterType
    clusterUuid
    internalTimestamp
    jobType
    marshaledConfig
    nodeToReplace
    progress
    status
    statusMessage
    tprRequestId
    vendor
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
    "ccProvisionMetadata": {
      "clusterName": "example-string",
      "clusterOpsCdmJobId": "example-string",
      "clusterType": "example-string",
      "clusterUuid": "example-string",
      "internalTimestamp": 0,
      "jobType": "example-string"
    }
  }
}
```
