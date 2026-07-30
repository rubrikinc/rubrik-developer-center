# AddStorageArrayV1Input

Input for adding a storage array.

## Fields

| Field       | Type                                                                                                                                                       | Description                                                      |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                    | Required. UUID used to identify the cluster the request goes to. |
| definition  | [StorageArrayV1DefinitionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StorageArrayV1DefinitionInput/index.md)! | Required. JSON object for storage array definition.              |
