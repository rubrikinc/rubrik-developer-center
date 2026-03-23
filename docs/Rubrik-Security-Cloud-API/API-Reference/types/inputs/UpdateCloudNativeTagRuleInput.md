# UpdateCloudNativeTagRuleInput

Input required to update a cloud-native tag rule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applyToAllCloudAccounts | Boolean | Specifies whether this tag rule apply to all cloud accounts. |
| cloudNativeAccountIds | [CloudNativeIds](CloudNativeIds.md) | Cloud native accounts on which tag rule will be applied. |
| slaAssignType | [TagRuleSlaAssignType](../enums/TagRuleSlaAssignType.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| slaId | [UUID](../scalars/UUID.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| tagRuleId | [UUID](../scalars/UUID.md)! | Tag rule ID. |
| tagRuleName | String! | Name of the tag rule. |
