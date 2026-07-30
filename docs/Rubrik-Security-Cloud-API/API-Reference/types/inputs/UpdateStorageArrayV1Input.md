# UpdateStorageArrayV1Input

Input for updating a storage array.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| definition | [StorageArrayV1UpdateDefinitionInput](StorageArrayV1UpdateDefinitionInput.md)! | Required. JSON object for storage array update definition. |
| id | String! | Required. ID of the storage array to update. |
