# CreateCloudNativeLabelRuleInput

Input required to create a cloud-native label rule.

## Fields

| Field                   | Type                                                                                                                                                | Description                                                                      |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| applyToAllCloudAccounts | Boolean                                                                                                                                             | Specifies whether this label rule apply to all cloud accounts.                   |
| cloudNativeAccountIds   | [CloudNativeIds](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeIds/index.md)                         | Cloud native accounts on which label rule will be applied.                       |
| label                   | [LabelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LabelType/index.md)                                   | Label key-value pair for label rule. Optional when labelConditions is provided.  |
| labelConditions         | [CloudNativeTagCondition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeTagCondition/index.md)       | Label conditions with multiple key-value pairs. Optional when label is provided. |
| labelRuleName           | String!                                                                                                                                             | Name of the label rule.                                                          |
| objectType              | [CloudNativeLabelObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLabelObjectType/index.md)! | Type of managed object on which label rule will be applied.                      |
| slaAssignType           | [TagRuleSlaAssignType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TagRuleSlaAssignType/index.md)              | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule.                 |
| slaId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                            | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule.                 |
