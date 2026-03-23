# CreateCloudNativeTagRuleInput

Input required to create a cloud-native tag rule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applyToAllCloudAccounts | Boolean | Specifies whether this tag rule apply to all cloud accounts. |
| cloudNativeAccountIds | [CloudNativeIds](CloudNativeIds.md) | Cloud native accounts on which tag rule will be applied. |
| objectType | [CloudNativeTagObjectType](../enums/CloudNativeTagObjectType.md)! | Type of managed object on which tag rule will be applied. |
| slaAssignType | [TagRuleSlaAssignType](../enums/TagRuleSlaAssignType.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| slaId | [UUID](../scalars/UUID.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| tag | [TagType](TagType.md) | Tag key-value pair for tag rule. Optional when tagConditions is provided. |
| tagConditions | [CloudNativeTagCondition](CloudNativeTagCondition.md) | Tag conditions with multiple key-value pairs. Optional when tag is provided. |
| tagRuleName | String! | Name of the tag rule. |
