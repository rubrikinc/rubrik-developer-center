# AddAndJoinSmbDomainInput

*No description available.*

## Fields

| Field       | Type                                                                                                                                             | Description                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                          | Required. UUID used to identify the cluster the request goes to. |
| config      | [SmbDomainAddRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SmbDomainAddRequestInput/index.md)! | Required. Configuration for joining Active Directory.            |
