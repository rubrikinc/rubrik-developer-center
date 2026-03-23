# CheckClusterRuSupportReply

Response for CheckClusterRuSupport.

## Fields

| Field                    | Type     | Description                                                                                                                                           |
| ------------------------ | -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid              | String!  | Cluster UUID.                                                                                                                                         |
| isRuSupported            | Boolean! | Whether the cluster supports Rolling Upgrade (RU). False if any supportability check fails.                                                           |
| ruUnsupportabilityReason | String!  | Reason why the cluster does not support Rolling Upgrade. Contains details about the failed supportability check. Empty string if cluster supports RU. |

## Used By

**Queries**

- [query: checkClusterRuSupport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/checkClusterRuSupport/index.md)
