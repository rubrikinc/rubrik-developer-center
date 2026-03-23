# UpdateNetworkThrottleReply

Response to update network throttle.

## Fields

| Field                | Type                                                                                                                                                               | Description                                                                                                                 |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| archivalThrottlePort | Int                                                                                                                                                                | Supported in v8.0+ Network port for archival throttling. This is applicable only when the `resourceId` is `ArchivalEgress`. |
| defaultThrottleLimit | Float                                                                                                                                                              | Supported in v5.0+ Default throttle limit for a resource, in Mbps. The throttle limit is precise to two decimal places.     |
| isEnabled            | Boolean!                                                                                                                                                           | Required. Supported in v5.0+ Boolean value that determines whether a throttle limit is enabled.                             |
| networkInterface     | String                                                                                                                                                             | Supported in v5.2+ The network interface where outgoing traffic is throttled.                                               |
| resourceId           | [NetworkThrottleResourceId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkThrottleResourceId/index.md)!                  | Required. Throttle resource: ReplicationEgress or ArchivalEgress.                                                           |
| scheduledThrottles   | \[[NetworkThrottleScheduleSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkThrottleScheduleSummary/index.md)!\]! | Required. Supported in v5.0+ An array containing all of the scheduled throttle limits for the specified resource.           |

## Used By

**Mutations**

- [mutation: updateNetworkThrottle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateNetworkThrottle/index.md)

**Referenced by**

- [NetworkThrottleSummaryListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkThrottleSummaryListResponse/index.md)
