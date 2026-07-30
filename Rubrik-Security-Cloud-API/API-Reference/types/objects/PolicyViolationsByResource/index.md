# PolicyViolationsByResource

Policy violations grouped by resource.

## Fields

| Field                          | Type                                                                                                                                | Description                                                 |
| ------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| activeViolationsCount          | Int!                                                                                                                                | The number of active violations for the resource.           |
| criticalSeverityViolationCount | Int!                                                                                                                                | Number of critical severity violations.                     |
| resourceId                     | String!                                                                                                                             | The resource ID of the resource.                            |
| resourceMetadata               | [ResourceMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceMetadata/index.md)    | Metadata for the resource involved in the policy violation. |
| resourceType                   | [PolicyResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyResourceType/index.md)! | The resource type of the resource.                          |
| severity                       | [Severity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Severity/index.md)!                     | The max severity of the violations for the resource.        |

## Used By

**Queries**

- [query: policyViolationsByResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policyViolationsByResource/index.md) *(via connection)*
