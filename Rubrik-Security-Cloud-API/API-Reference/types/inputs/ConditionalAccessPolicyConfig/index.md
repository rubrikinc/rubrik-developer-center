# ConditionalAccessPolicyConfig

Configuration of an Azure AD Conditional Access Policy.

## Fields

| Field              | Type                                                                                                                                                                                  | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| exportedPolicyName | String                                                                                                                                                                                | Name of the Azure AD conditional access policy recovered.   |
| id                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                             | Id of the Azure AD Conditional Access Policy recovered.     |
| recoveryMethod     | [AzureAdConditionalAccessPolicyRecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdConditionalAccessPolicyRecoveryType/index.md)    | Method of the Azure AD Conditional Access Policy recovered. |
| recoveryState      | [AzureAdConditionalAccessPolicyStateEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdConditionalAccessPolicyStateEnumType/index.md)! | State of the Azure AD Conditional Access Policy recovered.  |
