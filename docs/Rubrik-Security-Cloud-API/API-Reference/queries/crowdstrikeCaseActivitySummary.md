# crowdstrikeCaseActivitySummary

Compact case-level actor summary across the alerts that compose a CrowdStrike incident.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| detectionIds *(required)* | [String!]! | CrowdStrike detection IDs composing the case. |

## Returns

[CrowdstrikeCaseActivitySummary](../types/objects/CrowdstrikeCaseActivitySummary.md)

## Sample

=== "Query"

    ```graphql
    query CrowdstrikeCaseActivitySummary($detectionIds: [String!]!) {
      crowdstrikeCaseActivitySummary(detectionIds: $detectionIds) {
        impactedIdentityProviders
        latestActionTime
        recoveryUrl
        totalActors
        totalRelatedActions
        totalTargetEntities
        totalViolations
      }
    }
    ```

=== "Variables"

    ```json
    {
      "detectionIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "crowdstrikeCaseActivitySummary": {
          "impactedIdentityProviders": [
            "example-string"
          ],
          "latestActionTime": "2024-01-01T00:00:00.000Z",
          "recoveryUrl": "example-string",
          "totalActors": 0,
          "totalRelatedActions": 0,
          "totalTargetEntities": 0
        }
      }
    }
    ```
