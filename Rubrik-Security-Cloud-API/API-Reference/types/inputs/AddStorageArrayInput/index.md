# AddStorageArrayInput

Storage array to add in a cluster.

## Fields

| Field       | Type                                                                                                                                                   | Description                                               |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                | Required. UUID of the Rubrik cluster the request goes to. |
| definition  | [StorageArrayDefinitionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StorageArrayDefinitionInput/index.md)! | Required. JSON object for storage array definition.       |
