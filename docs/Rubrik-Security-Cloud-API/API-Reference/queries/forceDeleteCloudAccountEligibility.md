# forceDeleteCloudAccountEligibility

Checks whether a cloud account can be force-deleted, and returns the reason when it cannot. Use before forceDeleteCloudAccount.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ForceDeleteCloudAccountEligibilityInput](../types/inputs/ForceDeleteCloudAccountEligibilityInput.md)! | Input to check the eligibility to forcefully delete a cloud account. |

## Returns

[ForceDeleteCloudAccountEligibilityReply](../types/objects/ForceDeleteCloudAccountEligibilityReply.md)!

## Sample

=== "Query"

    ```graphql
    query ForceDeleteCloudAccountEligibility($input: ForceDeleteCloudAccountEligibilityInput!) {
      forceDeleteCloudAccountEligibility(input: $input) {
        eligible
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "example-string",
        "cloudVendor": "ALL_VENDORS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "forceDeleteCloudAccountEligibility": {
          "eligible": true,
          "reasons": [
            {
              "ids": [
                "example-string"
              ],
              "reason": "CONNECTED_ACCOUNT_NOT_ALLOWED"
            }
          ]
        }
      }
    }
    ```
