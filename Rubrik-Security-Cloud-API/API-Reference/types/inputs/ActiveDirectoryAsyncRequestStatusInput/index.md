# ActiveDirectoryAsyncRequestStatusInput

Input for retrieving status of an Active Directory async request.

## Fields

| Field       | Type    | Description                                                      |
| ----------- | ------- | ---------------------------------------------------------------- |
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| id          | String! | Required. ID of the request object used to poll the status.      |
