# FusionComputeVrmInput

The hostname and account credentials of a FusionCompute Virtual Resource Management (VRM) instance.

## Fields

| Field       | Type    | Description                                                                              |
| ----------- | ------- | ---------------------------------------------------------------------------------------- |
| caCerts     | String  | Supported in v9.6+ Optional CA certificate content for SSL verification.                 |
| endpointUri | String! | Required. Supported in v9.6+ The address of the new FusionCompute VRM instance.          |
| password    | String! | Required. Supported in v9.6+ The password for authenticating with the FusionCompute VRM. |
| username    | String! | Required. Supported in v9.6+ The username of the FusionCompute VRM.                      |
