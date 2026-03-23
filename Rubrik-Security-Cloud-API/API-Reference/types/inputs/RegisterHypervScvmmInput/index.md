# RegisterHypervScvmmInput

Required. Input for register Hyper-V SCVMM.

## Fields

| Field       | Type                                                                                                                                             | Description                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                          | Required. UUID used to identify the cluster the request goes to. |
| scvmm       | [HypervScvmmRegisterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervScvmmRegisterInput/index.md)! | Required. Registration definition for a Hyper-V SCVMM.           |
