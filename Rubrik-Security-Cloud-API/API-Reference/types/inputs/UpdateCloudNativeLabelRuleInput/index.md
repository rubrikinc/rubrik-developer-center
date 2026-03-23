# UpdateCloudNativeLabelRuleInput

Input required to update a cloud-native label rule.

## Fields

| Field                   | Type                                                                                                                                   | Description                                                      |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| applyToAllCloudAccounts | Boolean                                                                                                                                | Specifies whether this label rule apply to all cloud accounts.   |
| cloudNativeAccountIds   | [CloudNativeIds](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeIds/index.md)            | Cloud native accounts on which label rule will be applied.       |
| labelRuleId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Label rule ID.                                                   |
| labelRuleName           | String!                                                                                                                                | Name of the label rule.                                          |
| slaAssignType           | [TagRuleSlaAssignType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TagRuleSlaAssignType/index.md) | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
| slaId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                               | Deprecated: use bulkAssignSlas to assign SLA Domain to tag rule. |
