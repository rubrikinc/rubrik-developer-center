# awsTrustPolicy

Retrieves the AWS trust policy that will be attached with each role (cross-account, exocompute, etc.) in the customer's environment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsTrustPolicyInput](../types/inputs/AwsTrustPolicyInput.md)! | Input to retrieve the AWS trust policy. |

## Returns

[AwsTrustPolicy](../types/objects/AwsTrustPolicy.md)!

## Sample

=== "Query"

    ```graphql
    query AwsTrustPolicy($input: AwsTrustPolicyInput!) {
      awsTrustPolicy(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
