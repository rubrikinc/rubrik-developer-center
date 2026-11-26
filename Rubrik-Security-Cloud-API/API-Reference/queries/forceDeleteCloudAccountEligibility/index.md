# forceDeleteCloudAccountEligibility

Checks whether a cloud account can be force-deleted, and returns the reason when it cannot. Use before forceDeleteCloudAccount.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| input *(required)* | [ForceDeleteCloudAccountEligibilityInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ForceDeleteCloudAccountEligibilityInput/index.md)! | Input to check the eligibility to forcefully delete a cloud account. |

## Returns

[ForceDeleteCloudAccountEligibilityReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ForceDeleteCloudAccountEligibilityReply/index.md)!

## Sample

```graphql
query ForceDeleteCloudAccountEligibility($input: ForceDeleteCloudAccountEligibilityInput!) {
  forceDeleteCloudAccountEligibility(input: $input) {
    eligible
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "example-string",
    "cloudVendor": "ALL_VENDORS"
  }
}
```

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
