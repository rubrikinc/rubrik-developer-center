# AddMongoSourceInput

Input for adding a MongoDB source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| mongoSourceAddRequestConfig | [MongoSourceAddRequestConfigInput](MongoSourceAddRequestConfigInput.md)! | Required. The request object containing parameters like username, password, and a list of hosts required to add the MongoDB source to the Rubrik cluster. |
