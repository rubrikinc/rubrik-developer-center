# UpdateMssqlLogShippingConfigurationInput

Input for UpdateMssqlLogShippingConfiguration.

## Fields

| Field       | Type                                                                                                                                                       | Description                                                      |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                    | Required. UUID used to identify the cluster the request goes to. |
| config      | [MssqlLogShippingUpdateV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlLogShippingUpdateV2Input/index.md)! | Required. Configuration parameters for the update operation.     |
| id          | String!                                                                                                                                                    | Required. ID of a log shipping configuration object.             |
