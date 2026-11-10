# ListApplicationsFilter

Filter criteria for filtering cloud native applications.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationName | String | Filter by application name. |
| cloudNativeAccountIds | [String!] | Filter by cloud account ID. |
| cloudTypes | [[CloudServiceProvider](../enums/CloudServiceProvider.md)!] | Filter by cloud type. |
| protectionStatus | [[CloudNativeProtectionStatus](../enums/CloudNativeProtectionStatus.md)!] | Filter by protection status. |
| refreshStatus | [[CloudNativeApplicationRefreshStatus](../enums/CloudNativeApplicationRefreshStatus.md)!] | Filter on refresh status. |
| regionIds | [[CloudRegionInput](CloudRegionInput.md)!] | Filter by region ID. |
