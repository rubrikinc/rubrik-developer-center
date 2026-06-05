# FusionComputeVmRequestStatusInput

Input for querying the status of an asynchronous FusionCompute request.

## Fields

| Field       | Type                                                                                                      | Description                                                      |
| ----------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Required. UUID used to identify the cluster the request goes to. |
| id          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Required. ID of an asynchronous request.                         |
