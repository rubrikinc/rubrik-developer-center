# RemediationMetadata

*No description available.*

## Fields

| Field              | Type                                                                                                                                             | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| lastUpdatedAt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                 | The time when the remediation was last updated.            |
| lastUpdatedBy      | String!                                                                                                                                          | The user who last updated the remediation.                 |
| location           | [RemediationLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationLocation/index.md)!            | The location that the remediation have been invoked from.  |
| policyViolationId  | String!                                                                                                                                          | This field is deprecated. Use targets instead.             |
| remediationDetails | [RemediationActionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemediationActionDetails/index.md) | The details of the remediation.                            |
| remediationId      | String!                                                                                                                                          | Unique identifier for the remediation.                     |
| resourceId         | String!                                                                                                                                          | The resource ID that the remediation have been applied on. |
| resourceType       | [PolicyResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyResourceType/index.md)!              | The resource type of the remediation resource.             |
| state              | [RemediationState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationState/index.md)!                  | The state of the remediation.                              |
| targets            | [RemediationTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemediationTargets/index.md)             | The targets that the remediation have been applied on.     |
| type               | [RemediationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationType/index.md)!                    |                                                            |

## Used By

**Referenced by**

- [PolicyViolation.remediations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyViolation/index.md)
