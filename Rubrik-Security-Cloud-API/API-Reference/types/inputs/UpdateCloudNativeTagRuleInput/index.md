# UpdateCloudNativeTagRuleInput

Input required to update a cloud-native tag rule.

## Fields

| Field                   | Type                                                                                                                                   | Description                                                      |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| applyToAllCloudAccounts | Boolean                                                                                                                                | Specifies whether this tag rule apply to all cloud accounts.     |
| cloudNativeAccountIds   | [CloudNativeIds](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeIds/index.md)            | Cloud native accounts on which tag rule will be applied.         |
| slaAssignType           | [TagRuleSlaAssignType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TagRuleSlaAssignType/index.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| slaId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                               | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| tagRuleId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Tag rule ID.                                                     |
| tagRuleName             | String!                                                                                                                                | Name of the tag rule.                                            |
