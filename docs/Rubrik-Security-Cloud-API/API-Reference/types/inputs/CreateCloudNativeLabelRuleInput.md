# CreateCloudNativeLabelRuleInput

Input required to create a cloud-native label rule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applyToAllCloudAccounts | Boolean | Specifies whether this label rule apply to all cloud accounts. |
| cloudNativeAccountIds | [CloudNativeIds](CloudNativeIds.md) | Cloud native accounts on which label rule will be applied. |
| label | [LabelType](LabelType.md) | Label key-value pair for label rule. Optional when labelConditions is provided. |
| labelConditions | [CloudNativeTagCondition](CloudNativeTagCondition.md) | Label conditions with multiple key-value pairs. Optional when label is provided. |
| labelRuleName | String! | Name of the label rule. |
| objectType | [CloudNativeLabelObjectType](../enums/CloudNativeLabelObjectType.md)! | Type of managed object on which label rule will be applied. |
| slaAssignType | [TagRuleSlaAssignType](../enums/TagRuleSlaAssignType.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| slaId | [UUID](../scalars/UUID.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
