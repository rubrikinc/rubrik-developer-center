# setBundleApprovalStatus

Sets the approval status of an Exocompute container image bundle.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| input *(required)* | [SetBundleApprovalStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetBundleApprovalStatusInput/index.md)! | Input for the operation to upsert the approval status of an Exocompute container image bundle. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetBundleApprovalStatus($input: SetBundleApprovalStatusInput!) {
  setBundleApprovalStatus(input: $input)
}
```

```json
{
  "input": {
    "approvalStatus": "ACCEPTED",
    "bundleVersion": "example-string"
  }
}
```

```json
{
  "data": {
    "setBundleApprovalStatus": "example-string"
  }
}
```
