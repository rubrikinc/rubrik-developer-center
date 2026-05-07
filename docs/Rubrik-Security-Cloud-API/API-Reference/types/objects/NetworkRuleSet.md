# NetworkRuleSet

NetworkRuleSet defines network rules for Azure storage account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| defaultAction | [DefaultActionType](../enums/DefaultActionType.md)! | Specifies the default action of allow or deny when no other rules match. Possible values include: 'DefaultActionAllow', 'DefaultActionDeny' |
| ipRules | [[IpRule](IpRule.md)!]! | Specifies the IP ACL rules. |

## Used By

**Referenced by**

- [StorageAccount.networkRuleSet](StorageAccount.md)
