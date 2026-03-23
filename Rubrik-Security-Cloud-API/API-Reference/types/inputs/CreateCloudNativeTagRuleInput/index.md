# CreateCloudNativeTagRuleInput

Input required to create a cloud-native tag rule.

## Fields

| Field                   | Type                                                                                                                                            | Description                                                                  |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| applyToAllCloudAccounts | Boolean                                                                                                                                         | Specifies whether this tag rule apply to all cloud accounts.                 |
| cloudNativeAccountIds   | [CloudNativeIds](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeIds/index.md)                     | Cloud native accounts on which tag rule will be applied.                     |
| objectType              | [CloudNativeTagObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeTagObjectType/index.md)! | Type of managed object on which tag rule will be applied.                    |
| slaAssignType           | [TagRuleSlaAssignType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TagRuleSlaAssignType/index.md)          | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule.             |
| slaId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                        | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule.             |
| tag                     | [TagType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagType/index.md)                                   | Tag key-value pair for tag rule. Optional when tagConditions is provided.    |
| tagConditions           | [CloudNativeTagCondition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeTagCondition/index.md)   | Tag conditions with multiple key-value pairs. Optional when tag is provided. |
| tagRuleName             | String!                                                                                                                                         | Name of the tag rule.                                                        |
