# CreateVrmReply

Response for creating a FusionCompute Virtual Resource Management (VRM) instance.

## Fields

| Field              | Type                                                                                                                                 | Description                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v9.6+                                           |
| id                 | String!                                                                                                                              | Required. Supported in v9.6+ The ID of the FusionCompute VRM instance. |

## Used By

**Mutations**

- [mutation: createVrm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createVrm/index.md)
