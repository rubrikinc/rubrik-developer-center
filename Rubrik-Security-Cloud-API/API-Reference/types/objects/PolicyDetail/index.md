# PolicyDetail

Represents the policy detail.

## Fields

| Field                  | Type                                                                                                      | Description                                     |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| analyzers              | Int!                                                                                                      | Total analyzers in a policy.                    |
| creator                | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)  | Policy creator.                                 |
| dataTypeIds            | [String!]!                                                                                                | List of datatype IDs in a policy.               |
| description            | String!                                                                                                   | Policy description.                             |
| id                     | String!                                                                                                   | Policy ID.                                      |
| isActive               | Boolean!                                                                                                  | Data category is active or not.                 |
| lastUpdatedTime        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Time when the policy was last updated.          |
| name                   | String!                                                                                                   | Policy name.                                    |
| objectsPercentCoverage | Int!                                                                                                      | Percentage of objects covered.                  |
| pendingAnalysisObjects | Int!                                                                                                      | Objects with pending initial analysis.          |
| percentCoverage        | Float!                                                                                                    | The percentage of coverage for a data category. |
| totalDocumentTypes     | Int!                                                                                                      | Total document types in a policy.               |
| totalHits              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total sensitive hits in a policy.               |
| totalObjects           | Int!                                                                                                      | Total objects in a policy.                      |

## Used By

**Queries**

- [query: policyDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policyDetails/index.md) *(via connection)*
