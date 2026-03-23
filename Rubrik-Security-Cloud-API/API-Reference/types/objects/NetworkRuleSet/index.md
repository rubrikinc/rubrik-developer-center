# NetworkRuleSet

Network rules for Azure storage account.

## Fields

| Field         | Type                                                                                                                              | Description                                                                     |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| defaultAction | [DefaultActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DefaultActionType/index.md)! | Default Action for any request coming for any IP for the Azure storage account. |
| ipRules       | \[[IpRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IpRule/index.md)!\]!                | IP rules for a specific set of IPs.                                             |

## Used By

**Referenced by**

- [StorageAccount.networkRuleSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageAccount/index.md)
