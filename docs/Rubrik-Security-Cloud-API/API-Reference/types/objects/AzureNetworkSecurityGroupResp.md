# AzureNetworkSecurityGroupResp

Response for CheckNetworkSecurityGroupOutboundRules.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| reason | String! | The reason. |
| rulesStatus | [AzureNetworkSecurityRulesStatus](../enums/AzureNetworkSecurityRulesStatus.md)! | The network security rules status. |

## Used By

**Queries**

- [query: azureO365CheckNSGOutboundRules](../../queries/azureO365CheckNSGOutboundRules.md)
