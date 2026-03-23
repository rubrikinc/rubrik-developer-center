# RemoveClusterTprReqChangesTemplate

TPR requested changes template for removing a cluster.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field                    | Type                                                                                                                                              | Description                                                      |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| templateName             | String!                                                                                                                                           | Name of the requested changes template for quorum authorization. |
| tprClusterRemovalDetails | [TprClusterRemovalDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprClusterRemovalDetails/index.md)! | The details of the cluster selected for removal.                 |
