# tprConfiguration

Specifies the current two-person rule (TPR) configuration for an organization.

## Arguments

| Argument           | Type    | Description                    |
| ------------------ | ------- | ------------------------------ |
| orgId *(required)* | String! | Specifies the organization ID. |

## Returns

[TprConfiguration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprConfiguration/index.md)!

## Sample

```graphql
query TprConfiguration($orgId: String!) {
  tprConfiguration(orgId: $orgId) {
    executionMaxTimeoutHours
    isTprEnabled
    reminderHours
    requestTimeoutHours
    staticQuorumRequirement
  }
}
```

```json
{
  "orgId": "example-string"
}
```

```json
{
  "data": {
    "tprConfiguration": {
      "executionMaxTimeoutHours": 0,
      "isTprEnabled": true,
      "reminderHours": 0,
      "requestTimeoutHours": 0,
      "staticQuorumRequirement": 0
    }
  }
}
```
