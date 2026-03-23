# UpdateGuestCredentialInput

*No description available.*

## Fields

| Field       | Type                                                                                                                                                         | Description                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                      | Required. UUID used to identify the cluster the request goes to. |
| definition  | [GuestCredentialDefinitionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GuestCredentialDefinitionInput/index.md)! | Required. Object for guest OS credential definition.             |
| id          | String!                                                                                                                                                      | Required. ID of the guest OS credential to update.               |
