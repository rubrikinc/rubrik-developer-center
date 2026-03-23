# NetworkRuleSet

Network rules for Azure storage account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| defaultAction | [DefaultActionType](../enums/DefaultActionType.md)! | Default Action for any request coming for any IP for the Azure storage account. |
| ipRules | [[IpRule](IpRule.md)!]! | IP rules for a specific set of IPs. |

## Used By

**Referenced by**

- [StorageAccount.networkRuleSet](StorageAccount.md)
