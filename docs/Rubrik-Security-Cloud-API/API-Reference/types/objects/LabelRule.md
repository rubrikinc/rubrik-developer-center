# LabelRule

A single label Rule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applyToAllCloudAccounts | Boolean! | Does this tag rule apply to all cloud accounts. |
| cloudNativeAccounts | [[CloudNativeAccountIdWithName](CloudNativeAccountIdWithName.md)!]! | List of cloud-native accounts. |
| effectiveSla | [TagRuleEffectiveSla](TagRuleEffectiveSla.md) | Effective SLA Domain defined in the label rule. |
| hasPermissionToModify | Boolean! | Specifies whether the user has permissions to modify the label rule. |
| id | String! | ID of the label rule. |
| label | [CloudNativeLabel](CloudNativeLabel.md) | Label key and value. |
| labelConditions | [CloudNativeTagConditionOutput](CloudNativeTagConditionOutput.md) | Label conditions for the label rule. |
| name | String! | Name of the label rule. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Object type for which the label rule is applicable. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |

## Used By

**Referenced by**

- [GetCloudNativeLabelRulesReply.labelRules](GetCloudNativeLabelRulesReply.md)
