# UpdateCloudNativeLabelRuleInput

Input required to update a cloud-native label rule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applyToAllCloudAccounts | Boolean | Specifies whether this label rule apply to all cloud accounts. |
| cloudNativeAccountIds | [CloudNativeIds](CloudNativeIds.md) | Cloud native accounts on which label rule will be applied. |
| labelRuleId | [UUID](../scalars/UUID.md)! | Label rule ID. |
| labelRuleName | String! | Name of the label rule. |
| slaAssignType | [TagRuleSlaAssignType](../enums/TagRuleSlaAssignType.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| slaId | [UUID](../scalars/UUID.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
