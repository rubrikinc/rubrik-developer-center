# NetworkRuleSet

NetworkRuleSet defines network rules for Azure storage account.

## Fields

| Field         | Type                                                                                                                              | Description                                                                                                                                 |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| defaultAction | [DefaultActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DefaultActionType/index.md)! | Specifies the default action of allow or deny when no other rules match. Possible values include: 'DefaultActionAllow', 'DefaultActionDeny' |
| ipRules       | \[[IpRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IpRule/index.md)!\]!                | Specifies the IP ACL rules.                                                                                                                 |

## Used By

**Referenced by**

- [StorageAccount.networkRuleSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageAccount/index.md)
