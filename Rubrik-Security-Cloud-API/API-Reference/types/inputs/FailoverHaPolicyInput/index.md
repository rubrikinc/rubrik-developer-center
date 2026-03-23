# FailoverHaPolicyInput

Input for triggering a failover.

## Fields

| Field        | Type                                                                                                                                        | Description                                                      |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid  | String!                                                                                                                                     | Required. UUID used to identify the cluster the request goes to. |
| failoverType | [FlexmotionFailoverType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FlexmotionFailoverType/index.md)! | Required. Failover type.                                         |
| id           | String!                                                                                                                                     | Required. ID of the failover group.                              |
