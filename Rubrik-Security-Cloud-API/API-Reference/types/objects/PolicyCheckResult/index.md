# PolicyCheckResult

Supported in v6.0+

## Fields

| Field         | Type     | Description                                                           |
| ------------- | -------- | --------------------------------------------------------------------- |
| checkOutput   | String   | Supported in v6.0+ Output from the policy.                            |
| isCheckPassed | Boolean! | Required. Supported in v6.0+ Individual check results.                |
| nodeId        | String!  | Required. Supported in v6.0+ Node ID on which policy is enforced.     |
| policyId      | String!  | Required. Supported in v6.0+ Policy ID for which result is collected. |

## Used By

**Referenced by**

- [NodePolicyCheckResult.checkResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodePolicyCheckResult/index.md)
