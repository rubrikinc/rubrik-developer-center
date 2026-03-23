# CloudNativeTagRule

Cloud-native tag rule.

## Fields

| Field                     | Type                                                                                                                                                           | Description                                                                         |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| applyToAllCloudAccounts   | Boolean!                                                                                                                                                       | Does this tag rule apply to all cloud accounts.                                     |
| cloudNativeAccounts       | \[[CloudNativeAccountIdWithName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeAccountIdWithName/index.md)!\]! | Cloud-native accounts for the tag rule.                                             |
| effectiveSla              | [TagRuleEffectiveSla](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TagRuleEffectiveSla/index.md)                         | Effective SLA domain to be assigned to objects.                                     |
| hasPermissionToModify     | Boolean!                                                                                                                                                       | Specifies whether the user has permissions to modify the tag rule.                  |
| id                        | String!                                                                                                                                                        | ID of the tag rule.                                                                 |
| name                      | String!                                                                                                                                                        | Name of the tag rule.                                                               |
| objectType                | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!                              | Object type to which the tag rule will be applied.                                  |
| rscNativeObjectPendingSla | [CompactSlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompactSlaDomain/index.md)                               | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| tag                       | [TagRuleTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TagRuleTag/index.md)                                           | Tag for the tag rule.                                                               |
| tagConditions             | [CloudNativeTagConditionOutput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeTagConditionOutput/index.md)     | Tag conditions for the tag rule.                                                    |

## Used By

**Referenced by**

- [GetCloudNativeTagRulesReply.tagRules](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeTagRulesReply/index.md)
