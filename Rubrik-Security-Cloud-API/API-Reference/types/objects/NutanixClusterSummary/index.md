# NutanixClusterSummary

Supported in v5.0+

## Fields

| Field                      | Type                                                                                                                                                                   | Description                                                                                     |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| connectionStatus           | [RefreshableObjectConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshableObjectConnectionStatus/index.md)     | Supported in v5.0+ Connection status of a Nutanix Cluster.                                      |
| hostname                   | String!                                                                                                                                                                | Required. Supported in v5.0+                                                                    |
| lastRefreshTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                       | Supported in v9.1+ Last refresh time of the Nutanix cluster.                                    |
| naturalId                  | String!                                                                                                                                                                | Required. Supported in v5.0+                                                                    |
| pendingSlaDomain           | [ManagedObjectPendingSlaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedObjectPendingSlaInfo/index.md)                 | Supported in v5.3+ Describes any pending SLA Domain assignment on this object.                  |
| prismCentralId             | String                                                                                                                                                                 | Supported in v9.1+ The ID of the Nutanix Prism Central to which this Nutanix cluster belongs.   |
| prismCentralName           | String                                                                                                                                                                 | Supported in v9.1+ The name of the Nutanix Prism Central to which this Nutanix cluster belongs. |
| slaAssignable              | [SlaAssignable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignable/index.md)                                             |                                                                                                 |
| snapshotConsistencyMandate | [CdmNutanixSnapshotConsistencyMandate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmNutanixSnapshotConsistencyMandate/index.md) | Supported in v9.1+ Consistency level mandated for this Nutanix cluster.                         |
| username                   | String!                                                                                                                                                                | Required. Supported in v5.0+                                                                    |
| version                    | String                                                                                                                                                                 | Supported in v9.1+ Nutanix Operating System version of the Nutanix cluster.                     |

## Used By

**Referenced by**

- [UpdateNutanixClusterReply.nutanixClusterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateNutanixClusterReply/index.md)
