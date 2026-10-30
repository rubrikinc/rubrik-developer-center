# FusionComputeVrmUpdateConfigInput

Configuration for updating a FusionCompute Virtual Resource Management (VRM) instance.

## Fields

| Field       | Type                                                                                                                                           | Description                                                                                               |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| caCerts     | String                                                                                                                                         | Supported in v9.6+ Optional CA certificate content for SSL verification.                                  |
| endpointUri | String!                                                                                                                                        | Required. Supported in v9.6+ The address of the updated FusionCompute VRM instance.                       |
| password    | String!                                                                                                                                        | Required. Supported in v9.6+ The password for authenticating with the updated FusionCompute VRM instance. |
| userType    | [FusionComputeVrmUserType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FusionComputeVrmUserType/index.md) | User type Rubrik logs in to the VRM with. Omitting this field leaves the current user type unchanged.     |
| username    | String!                                                                                                                                        | Required. Supported in v9.6+ The username of the updated FusionCompute VRM instance.                      |
