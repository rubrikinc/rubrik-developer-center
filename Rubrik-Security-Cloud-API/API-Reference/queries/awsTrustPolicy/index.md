# awsTrustPolicy

Retrieves the AWS trust policy that will be attached with each role (cross-account, exocompute, etc.) in the customer's environment.

## Arguments

| Argument           | Type                                                                                                                                   | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [AwsTrustPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsTrustPolicyInput/index.md)! | Input to retrieve the AWS trust policy. |

## Returns

[AwsTrustPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsTrustPolicy/index.md)!

## Sample

```graphql
query AwsTrustPolicy($input: AwsTrustPolicyInput!) {
  awsTrustPolicy(input: $input)
}
```

```json
{
  "input": {
    "awsNativeAccounts": [
      {
        "id": "example-string"
      }
    ],
    "features": [
      "ALL"
    ]
  }
}
```

```json
{
  "data": {
    "awsTrustPolicy": {
      "result": [
        {
          "awsNativeId": "example-string"
        }
      ]
    }
  }
}
```
