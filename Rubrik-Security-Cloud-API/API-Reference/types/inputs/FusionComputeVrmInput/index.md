# FusionComputeVrmInput

The hostname and account credentials of a FusionCompute Virtual Resource Management (VRM) instance.

## Fields

| Field       | Type    | Description                                                           |
| ----------- | ------- | --------------------------------------------------------------------- |
| caCerts     | String  | Optional CA certificate content for SSL verification.                 |
| endpointUri | String! | Required. The address of the new FusionCompute VRM instance.          |
| password    | String! | Required. The password for authenticating with the FusionCompute VRM. |
| username    | String! | Required. The username of the FusionCompute VRM.                      |
