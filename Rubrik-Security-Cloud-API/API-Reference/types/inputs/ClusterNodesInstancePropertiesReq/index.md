# ClusterNodesInstancePropertiesReq

Request for getting instance properties for cluster nodes.

## Fields

| Field          | Type                                                                                                               | Description                                                  |
| -------------- | ------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| cloudAccountId | String                                                                                                             | Cloud account ID.                                            |
| clusterUuid    | String                                                                                                             | Unique ID for a Rubrik cluster.                              |
| vendor         | [VendorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VendorType/index.md) | Cloud vendor type for which to retrieve instance properties. |
