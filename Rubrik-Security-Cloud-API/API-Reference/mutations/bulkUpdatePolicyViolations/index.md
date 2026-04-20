# bulkUpdatePolicyViolations

Bulk update policy violations' status.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [BulkUpdatePolicyViolationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdatePolicyViolationsInput/index.md)! | Bulk policy violations update information. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation BulkUpdatePolicyViolations($input: BulkUpdatePolicyViolationsInput!) {
  bulkUpdatePolicyViolations(input: $input)
}
```

```json
{
  "input": {
    "newPolicyViolationStatus": "POLICY_VIOLATION_STATUS_CLOSED",
    "policyViolationIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "bulkUpdatePolicyViolations": "example-string"
  }
}
```
