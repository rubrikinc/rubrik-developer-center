# UpdateStorageArrayInput

Details of the storage array to be updated.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID of the Rubrik cluster the request goes to. |
| definition | [StorageArrayDefinitionInput](StorageArrayDefinitionInput.md)! | Required. JSON object for storage array definition. |
| id | String! | Required. ID of the storage array to be updated. |
