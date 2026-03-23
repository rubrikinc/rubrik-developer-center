# tprPublicConfiguration

Specifies the publicly available two-person rule (TPR) configuration for an organization.

## Arguments

| Argument           | Type    | Description                    |
| ------------------ | ------- | ------------------------------ |
| orgId *(required)* | String! | Specifies the organization ID. |

## Returns

[TprPublicConfiguration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPublicConfiguration/index.md)!

## Sample

```graphql
query TprPublicConfiguration($orgId: String!) {
  tprPublicConfiguration(orgId: $orgId) {
    executionMaxTimeoutHours
    isTprEnabled
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
    "tprPublicConfiguration": {
      "executionMaxTimeoutHours": 0,
      "isTprEnabled": true
    }
  }
}
```
