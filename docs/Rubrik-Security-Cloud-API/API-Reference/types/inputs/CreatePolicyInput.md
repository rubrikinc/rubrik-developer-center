# CreatePolicyInput

Policy representation containing only values supplied by the user for create and edit flows.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerIds | [String!] |  |
| colorEnum | [ClassificationPolicyColor](../enums/ClassificationPolicyColor.md) |  |
| description | String |  |
| documentTypeIds | [[UUID](../scalars/UUID.md)!] | List of document type UUIDs to associate with the policy. |
| id | String |  |
| mode | [ClassificationPolicyMode](../enums/ClassificationPolicyMode.md) |  |
| name | String |  |
| updateAnalyzerIds | Boolean |  |
| updateDescription | Boolean |  |
| updateMode | Boolean |  |
| updateName | Boolean | Flags for edit flow. When the frontend wants to update select parts of a policy, it should include those fields in this proto and mark the update_* flags so the backend knows what to update. Other fields that are not marked for update will be ignored. These flags are not relevant for the create workflow.  Numbering is 1xx where xx is the corresponding field to be updated. |
