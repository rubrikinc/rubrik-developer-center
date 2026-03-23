# UpdateMssqlDefaultPropertiesInput

Input for UpdateMssqlDefaultProperties.

## Fields

| Field             | Type                                                                                                                                                 | Description                                                      |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid       | String!                                                                                                                                              | Required. UUID used to identify the cluster the request goes to. |
| defaultProperties | [MssqlDbDefaultsUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlDbDefaultsUpdateInput/index.md)! | Required. Updated default properties.                            |
