# LabelRule

A single label Rule.

## Fields

| Field                     | Type                                                                                                                                                           | Description                                                                         |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| applyToAllCloudAccounts   | Boolean!                                                                                                                                                       | Does this tag rule apply to all cloud accounts.                                     |
| cloudNativeAccounts       | \[[CloudNativeAccountIdWithName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeAccountIdWithName/index.md)!\]! | List of cloud-native accounts.                                                      |
| effectiveSla              | [TagRuleEffectiveSla](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TagRuleEffectiveSla/index.md)                         | Effective SLA Domain defined in the label rule.                                     |
| hasPermissionToModify     | Boolean!                                                                                                                                                       | Specifies whether the user has permissions to modify the label rule.                |
| id                        | String!                                                                                                                                                        | ID of the label rule.                                                               |
| label                     | [CloudNativeLabel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeLabel/index.md)                               | Label key and value.                                                                |
| labelConditions           | [CloudNativeTagConditionOutput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeTagConditionOutput/index.md)     | Label conditions for the label rule.                                                |
| name                      | String!                                                                                                                                                        | Name of the label rule.                                                             |
| objectType                | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!                              | Object type for which the label rule is applicable.                                 |
| rscNativeObjectPendingSla | [CompactSlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompactSlaDomain/index.md)                               | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |

## Used By

**Referenced by**

- [GetCloudNativeLabelRulesReply.labelRules](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeLabelRulesReply/index.md)
