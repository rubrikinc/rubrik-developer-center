# AssignCloudAccountToClusterInput

Request for assigning the cloud account to the specified Rubrik cluster.

## Fields

| Field       | Type                                                                                                               | Description                                              |
| ----------- | ------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| clusterUuid | String                                                                                                             | UUID of the cluster.                                     |
| vendor      | [VendorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VendorType/index.md) | Cloud vendor type for which to assign the cloud account. |
