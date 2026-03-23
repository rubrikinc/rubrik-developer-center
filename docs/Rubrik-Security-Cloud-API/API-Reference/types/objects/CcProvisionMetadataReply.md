# CcProvisionMetadataReply

Response for cloud cluster provision metadata.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterName | String! | Name of the cluster. |
| clusterOpsCdmJobId | String! | ID of the related CDM job. |
| clusterType | String! | Type of cluster. |
| clusterUuid | String! | UUID of the cluster. |
| internalTimestamp | [Long](../scalars/Long.md)! | Internal timestamp of the job. |
| jobType | String! | Type of job. |
| marshaledConfig | String! | Job configuration in JSON format. |
| nodeToReplace | String! | Node to be replaced (for node replacement jobs). |
| progress | Int! | Progress of the job in percent. |
| status | String! | Current status of the job. |
| statusMessage | String! | Detailed status message. |
| tprRequestId | String! | TPR request ID. |
| vendor | String! | Cloud vendor provider. |

## Used By

**Queries**

- [query: ccProvisionMetadata](../../queries/ccProvisionMetadata.md)
