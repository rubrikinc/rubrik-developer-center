# ListApplicationsFilter

Filter criteria for filtering cloud native applications.

## Fields

| Field                 | Type                                                                                                                                                                      | Description                  |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| applicationName       | String                                                                                                                                                                    | Filter by application name.  |
| cloudNativeAccountIds | [String!]                                                                                                                                                                 | Filter by cloud account ID.  |
| cloudTypes            | \[[CloudServiceProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudServiceProvider/index.md)!\]                               | Filter by cloud type.        |
| protectionStatus      | \[[CloudNativeProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeProtectionStatus/index.md)!\]                 | Filter by protection status. |
| refreshStatus         | \[[CloudNativeApplicationRefreshStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeApplicationRefreshStatus/index.md)!\] | Filter on refresh status.    |
| regionIds             | \[[CloudRegionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudRegionInput/index.md)!\]                                      | Filter by region ID.         |
