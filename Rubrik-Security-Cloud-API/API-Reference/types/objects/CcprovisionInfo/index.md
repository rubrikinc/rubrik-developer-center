# CcprovisionInfo

Metadata for a single cluster job.

## Fields

| Field           | Type                                                                                                                      | Description                  |
| --------------- | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| jobStatus       | [CcpJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CcpJobStatus/index.md)!   | Current job status.          |
| jobType         | [CcpJobType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CcpJobType/index.md)!       | Type of running job.         |
| marshaledConfig | String!                                                                                                                   | Cloud cluster configuration. |
| progress        | Int!                                                                                                                      | Progress of job in percent.  |
| vendor          | [CcpVendorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CcpVendorType/index.md)! | Cloud vendor provider.       |

## Used By

**Referenced by**

- [Cluster.ccprovisionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
