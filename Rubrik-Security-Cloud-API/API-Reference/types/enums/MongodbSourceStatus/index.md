# MongodbSourceStatus

Represents connection status of MongoDB source to Mosaic cluster.

## Values

| Value                 | Description                                                                                                           |
| --------------------- | --------------------------------------------------------------------------------------------------------------------- |
| ADDING                | Source is being added to nosql cluster. Onboarding tasks are in process and source is not confirmed yet.              |
| CONNECTED             | Source is connected.                                                                                                  |
| DELETED               | Source is deleted from nosql cluster and it will not be tracked.                                                      |
| DELETING              | Source is being removed from nosql cluster and cleanup activities are in process.                                     |
| DISCONNECTED          | Source is disconnected. This message is displayed when source is down or unreachable from nosql cluster.              |
| REFRESHING            | Source is connected and metadata is being refreshed.                                                                  |
| UNKNOWN_SYSTEM_STATUS | Represents error in displaying status. This status does not necessarily mean that something is wrong with the source. |
