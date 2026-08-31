# UpdatePolicyInput

Policy representation containing only values supplied by the user for create and edit flows.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerIds | [String!] | Identifiers of the data types to classify with this policy. |
| colorEnum | [ClassificationPolicyColor](../enums/ClassificationPolicyColor.md) | Color used to represent the policy in the user interface. |
| description | String | Description of the policy. |
| documentTypeIds | [[UUID](../scalars/UUID.md)!] | List of document type UUIDs to associate with the policy. |
| id | String | Identifier of the policy. Empty when creating a policy. |
| mode | [ClassificationPolicyMode](../enums/ClassificationPolicyMode.md) | Mode the policy runs in. |
| name | String | Name of the policy. |
| updateAnalyzerIds | Boolean | Whether to apply the supplied data type identifiers. |
| updateDescription | Boolean | Whether to apply the supplied description. |
| updateMode | Boolean | Whether to apply the supplied mode. |
| updateName | Boolean | Flags for edit flow. When the frontend wants to update select parts of a policy, it should include those fields in this proto and mark the update_* flags so the backend knows what to update. Other fields that are not marked for update will be ignored. These flags are not relevant for the create workflow.  Numbering is 1xx where xx is the corresponding field to be updated. Whether to apply the supplied name. |
