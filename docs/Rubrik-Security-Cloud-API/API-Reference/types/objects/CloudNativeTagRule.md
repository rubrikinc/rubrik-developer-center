# CloudNativeTagRule

Cloud-native tag rule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applyToAllCloudAccounts | Boolean! | Does this tag rule apply to all cloud accounts. |
| cloudNativeAccounts | [[CloudNativeAccountIdWithName](CloudNativeAccountIdWithName.md)!]! | Cloud-native accounts for the tag rule. |
| effectiveSla | [TagRuleEffectiveSla](TagRuleEffectiveSla.md) | Effective SLA domain to be assigned to objects. |
| hasPermissionToModify | Boolean! | Specifies whether the user has permissions to modify the tag rule. |
| id | String! | ID of the tag rule. |
| name | String! | Name of the tag rule. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Object type to which the tag rule will be applied. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| tag | [TagRuleTag](TagRuleTag.md) | Tag for the tag rule. |
| tagConditions | [CloudNativeTagConditionOutput](CloudNativeTagConditionOutput.md) | Tag conditions for the tag rule. |

## Used By

**Referenced by**

- [GetCloudNativeTagRulesReply.tagRules](GetCloudNativeTagRulesReply.md)
