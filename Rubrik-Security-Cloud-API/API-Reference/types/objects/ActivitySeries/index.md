# ActivitySeries

A series of activities on either the RSC or a Rubrik cluster.

## Fields

| Field                       | Type                                                                                                                                        | Description                                                                                  |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| activityConnection          | [ActivityConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityConnection/index.md)!       | The list of activities.                                                                      |
| activitySeriesId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | The ID of the activity series.                                                               |
| attemptNumber               | Int                                                                                                                                         | The attempt number of the related job.                                                       |
| causeErrorCode              | String                                                                                                                                      | The error code for the cause of the failure of the activity series failed.                   |
| causeErrorMessage           | String                                                                                                                                      | The cause of the activity series failure.                                                    |
| causeErrorReason            | String                                                                                                                                      | The reason for the activity series failure.                                                  |
| causeErrorRemedy            | String                                                                                                                                      | The remedy for the cause of the activity series failure.                                     |
| cluster                     | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)                              | Information about the cluster that the activity series belongs to.                           |
| clusterName                 | String!                                                                                                                                     | The name of the cluster which the activity series belongs to.                                |
| clusterUuid                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | The UUID of the cluster which the activity series belongs to.                                |
| dataTransferred             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                    | The data transferred associated with this event, in bytes.                                   |
| effectiveThroughput         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                    | The effective throughput associated with this event, in bytes per second.                    |
| failureReason               | String                                                                                                                                      | The reason the activity series failed.                                                       |
| fid                         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | The forever ID of the object associated with the activity series.                            |
| id                          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                   | The ID of the activity series.                                                               |
| isCancelable                | Boolean                                                                                                                                     | Whether the activity series can be canceled or not.                                          |
| isOnDemand                  | Boolean                                                                                                                                     | Specifies whether the activity series is triggered on demand or is driven by the SLA Domain. |
| isPolarisEventSeries        | Boolean!                                                                                                                                    | Whether the event series is native to RSC or not.                                            |
| isTransactionLogEventSeries | Boolean                                                                                                                                     | Specifies whether the event series is a transaction log event.                               |
| lastActivityMessage         | String                                                                                                                                      | The final event message in the event series.                                                 |
| lastActivityStatus          | [ActivityStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityStatusEnum/index.md)!         | The status of the most recent activity in the activity series.                               |
| lastActivityType            | [ActivityTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityTypeEnum/index.md)!             | The type of the most recent activity in the activity series.                                 |
| lastEventAddedAt            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | The time at which the most recent activity was added to the activity series.                 |
| lastUpdated                 | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                           | The most recent time that the activity series was updated.                                   |
| lastVerifiedAt              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | The most recent time that the activity series was verified.                                  |
| location                    | String!                                                                                                                                     | The location of this activity series.                                                        |
| logicalSize                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                    | Logical size (if applicable), in bytes.                                                      |
| objectId                    | String!                                                                                                                                     | The ID of the object associated with the activity series.                                    |
| objectName                  | String                                                                                                                                      | The name of the object associated with the activity series.                                  |
| objectType                  | [ActivityObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityObjectTypeEnum/index.md)! | The type of the object associated with the activity series.                                  |
| orgId                       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                    | The organization ID of this event series.                                                    |
| orgName                     | String                                                                                                                                      | The organization name of this event series.                                                  |
| organizations               | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!                                | The organizations associated with this event series.                                         |
| progress                    | String                                                                                                                                      | The total progress of the event series.                                                      |
| severity                    | [ActivitySeverityEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeverityEnum/index.md)!     | The severity of the most recent activity in the activity series.                             |
| slaDomainName               | String                                                                                                                                      | The name of the SLA Domain associated with this activity series.                             |
| startTime                   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | The time that the activity series started.                                                   |
| urlMetadata                 | String                                                                                                                                      | A JSON string with variable URL parameters.                                                  |
| username                    | String                                                                                                                                      | The user who triggered the related job.                                                      |

## Field Arguments

| Field              | Argument | Type   | Description                                                              |
| ------------------ | -------- | ------ | ------------------------------------------------------------------------ |
| activityConnection | first    | Int    | Returns the first n elements from the list.                              |
| activityConnection | after    | String | Returns the elements in the list that occur after the specified cursor.  |
| activityConnection | last     | Int    | Returns the last n elements from the list.                               |
| activityConnection | before   | String | Returns the elements in the list that occur before the specified cursor. |

## Used By

**Queries**

- [query: activitySeries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activitySeries/index.md)
- [query: activitySeriesConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activitySeriesConnection/index.md) *(via connection)*

**Referenced by**

- [Activity.activitySeries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Activity/index.md)
