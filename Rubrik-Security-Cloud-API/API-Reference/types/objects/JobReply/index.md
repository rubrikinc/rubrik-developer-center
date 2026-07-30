# JobReply

Reply containing cluster job information.

## Fields

| Field           | Type                                                                                                                   | Description                               |
| --------------- | ---------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| clusterName     | String!                                                                                                                | Name of the cluster.                      |
| clusterUuid     | String!                                                                                                                | UUID of the cluster.                      |
| customerAccount | String!                                                                                                                | Customer account associated with the job. |
| metadata        | [JobMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobMetadata/index.md) | Metadata about the job.                   |
| version         | String!                                                                                                                | Version of the cluster.                   |

## Used By

**Referenced by**

- [JobsReply.jobs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobsReply/index.md)
