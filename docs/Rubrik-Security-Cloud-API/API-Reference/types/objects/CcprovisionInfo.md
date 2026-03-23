# CcprovisionInfo

Metadata for a single cluster job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| jobStatus | [CcpJobStatus](../enums/CcpJobStatus.md)! | Current job status. |
| jobType | [CcpJobType](../enums/CcpJobType.md)! | Type of running job. |
| marshaledConfig | String! | Cloud cluster configuration. |
| progress | Int! | Progress of job in percent. |
| vendor | [CcpVendorType](../enums/CcpVendorType.md)! | Cloud vendor provider. |

## Used By

**Referenced by**

- [Cluster.ccprovisionInfo](Cluster.md)
