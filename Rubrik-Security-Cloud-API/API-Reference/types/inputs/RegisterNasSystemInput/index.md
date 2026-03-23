# RegisterNasSystemInput

Input for registering a new NAS System.

## Fields

| Field       | Type                                                                                                                                         | Description                                                                                                                                                                                                        |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| clusterUuid | String!                                                                                                                                      | Required. UUID used to identify the cluster the request goes to.                                                                                                                                                   |
| nasSystem   | [NasSystemRegisterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NasSystemRegisterInput/index.md)! | Required. Registration definition for a NAS system. This contains parameters needed to protect the NAS system such as a hostname or the cluster management IP address, and login credentials to access the system. |
