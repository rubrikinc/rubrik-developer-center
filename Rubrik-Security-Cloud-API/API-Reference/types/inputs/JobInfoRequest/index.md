# JobInfoRequest

Request message for polling the status of a job.

## Fields

| Field          | Type                                                                                                                                       | Description                                                        |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------ |
| additionalInfo | [JobInfoRequestDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/JobInfoRequestDetails/index.md)! | Additional information that may be required for certain job types. |
| clusterUuid    | String                                                                                                                                     | ID of the cluster.                                                 |
| requestId      | String                                                                                                                                     | ID of the request.                                                 |
| type           | [JobType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/JobType/index.md)                               |                                                                    |
