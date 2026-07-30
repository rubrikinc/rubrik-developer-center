# createViolationRemediation

Create remediation for targets.

## Arguments

| Argument           | Type                                                                                                                                                           | Description           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| input *(required)* | [CreateViolationRemediationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateViolationRemediationInput/index.md)! | New remediation data. |

## Returns

[CreateRemediationMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateRemediationMetadata/index.md)!

## Sample

```graphql
mutation CreateViolationRemediation($input: CreateViolationRemediationInput!) {
  createViolationRemediation(input: $input) {
    remediationId
  }
}
```

```json
{
  "input": {
    "resourceId": "example-string"
  }
}
```

```json
{
  "data": {
    "createViolationRemediation": {
      "remediationId": "example-string"
    }
  }
}
```
