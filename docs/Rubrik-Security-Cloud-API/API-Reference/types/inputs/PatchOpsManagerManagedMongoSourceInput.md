# PatchOpsManagerManagedMongoSourceInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. v9.2: ID of the MongoDB source. v9.3+: Managed ID of the MongoDB source. |
| patch | [MongoOpsManagerSourcePatchRequestConfigInput](MongoOpsManagerSourcePatchRequestConfigInput.md)! | Required. v9.2: The request object containing parameters like the API token and ignored nodes, which are to be edited for a MongoDB source on the Rubrik cluster. v9.3: The request object containing parameters like API Token and ignored nodes, which are to be edited for a MongoDB source on the Rubrik cluster. |
| userNote | String | User note to associate with audits. |
