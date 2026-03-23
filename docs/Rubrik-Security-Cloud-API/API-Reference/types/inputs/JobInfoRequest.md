# JobInfoRequest

Request message for polling the status of a job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| additionalInfo | [JobInfoRequestDetails](JobInfoRequestDetails.md)! | Additional information that may be required for certain job types. |
| clusterUuid | String | ID of the cluster. |
| requestId | String | ID of the request. |
| type | [JobType](../enums/JobType.md) |  |
