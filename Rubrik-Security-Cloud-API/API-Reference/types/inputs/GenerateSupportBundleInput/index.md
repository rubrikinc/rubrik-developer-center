# GenerateSupportBundleInput

Input for generating support bundle.

## Fields

| Field       | Type                                                                                                                                                              | Description                                                                                                                |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                           | Required. UUID used to identify the cluster the request goes to.                                                           |
| definitions | [GenerateSupportBundleRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenerateSupportBundleRequestInput/index.md) | Either event id or request id list of the request to be collected, if both are provided, request id list would be ignored. |
