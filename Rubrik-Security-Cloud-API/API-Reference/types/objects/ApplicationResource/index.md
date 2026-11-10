# ApplicationResource

Wrapper message that represents either a config resource or a workload resource within an application.

## Fields

| Field              | Type                                                                                                                                                  | Description                                                                                                                                                                                                        |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| discoveryMethod    | [DiscoveryMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DiscoveryMethod/index.md)!                         | Method used to discover this application resource.                                                                                                                                                                 |
| effectiveSlaDomain | String!                                                                                                                                               | Effective SLA Domain name of the application this resource belongs to. Empty when the application is unprotected or has no SLA assignment.                                                                         |
| protectionStatus   | [CloudNativeProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeProtectionStatus/index.md)! | Protection status of this resource. For a workload resource (EC2/RDS), this reflects the individual resource's protection status. For a config resource, this reflects the protection status of its resource type. |
| resource           | [Resource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Resource/index.md)                                      | The underlying config or workload resource.                                                                                                                                                                        |
| warningFlags       | \[[ApplicationWarningFlag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ApplicationWarningFlag/index.md)!\]!      | Actionable protection warnings applying to this resource.                                                                                                                                                          |

## Used By

**Queries**

- [query: applicationResources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/applicationResources/index.md) *(via connection)*
