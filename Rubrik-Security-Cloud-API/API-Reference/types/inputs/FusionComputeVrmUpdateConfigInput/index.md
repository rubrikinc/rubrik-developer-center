# FusionComputeVrmUpdateConfigInput

Configuration for updating a FusionCompute Virtual Resource Management (VRM) instance.

## Fields

| Field       | Type    | Description                                                                            |
| ----------- | ------- | -------------------------------------------------------------------------------------- |
| caCerts     | String  | Optional CA certificate content for SSL verification.                                  |
| endpointUri | String! | Required. The address of the updated FusionCompute VRM instance.                       |
| password    | String! | Required. The password for authenticating with the updated FusionCompute VRM instance. |
| username    | String! | Required. The username of the updated FusionCompute VRM instance.                      |
