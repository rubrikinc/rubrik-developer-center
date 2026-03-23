# ccProvisionMetadata

Retrieves ccprovision metadata.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CcProvisionMetadataReq](../types/inputs/CcProvisionMetadataReq.md)! | Cluster UUID, job type, and account ID. |

## Returns

[CcProvisionMetadataReply](../types/objects/CcProvisionMetadataReply.md)!

## Sample

=== "Query"

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
