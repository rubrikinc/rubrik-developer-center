# crowdstrikeAlertActivitySummary

Compact actor summary for a single CrowdStrike alert.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| detectionId *(required)* | String! | CrowdStrike detection ID. |

## Returns

[CrowdstrikeAlertActivitySummary](../types/objects/CrowdstrikeAlertActivitySummary.md)

## Sample

=== "Query"

    ```graphql
    query CrowdstrikeAlertActivitySummary($detectionId: String!) {
      crowdstrikeAlertActivitySummary(detectionId: $detectionId) {
        impactedIdentityProviders
        latestActionTime
        rollbackUrl
        totalRelatedActions
        totalTargetEntities
        totalViolations
      }
    }
    ```

=== "Variables"

    ```json
    {
      "detectionId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "crowdstrikeAlertActivitySummary": {
          "impactedIdentityProviders": [
            "example-string"
          ],
          "latestActionTime": "2024-01-01T00:00:00.000Z",
          "rollbackUrl": "example-string",
          "totalRelatedActions": 0,
          "totalTargetEntities": 0,
          "totalViolations": 0
        }
      }
    }
    ```
