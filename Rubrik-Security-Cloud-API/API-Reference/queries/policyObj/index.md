# policyObj

Returns details for one policy object.

## Arguments

| Argument                  | Type    | Description                                               |
| ------------------------- | ------- | --------------------------------------------------------- |
| snappableFid *(required)* | String! |                                                           |
| snapshotFid *(required)*  | String! |                                                           |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |

## Returns

[PolicyObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)!

## Sample

```graphql
query PolicyObj($snappableFid: String!, $snapshotFid: String!) {
  policyObj(
    snappableFid: $snappableFid
    snapshotFid: $snapshotFid
  ) {
    accessRiskReasons
    analysisStatus
    hasInsights
    id
    isUserAccessEnabledObject
    isUserActivityEnabled
    objectType
    osType
    riskLevel
    scanStatus
    shareType
    snapshotFid
    snapshotTimestamp
    timeContext
    violationSeverity
  }
}
```

```json
{
  "snappableFid": "example-string",
  "snapshotFid": "example-string"
}
```

```json
{
  "data": {
    "policyObj": {
      "accessRiskReasons": [
        "HIGH_RISK_ANALYZER_HITS"
      ],
      "analysisStatus": "INITIAL_ANALYSIS",
      "hasInsights": true,
      "id": "example-string",
      "isUserAccessEnabledObject": true,
      "isUserActivityEnabled": true,
      "accessTypeSummary": {
        "accessViaGroupIds": [
          "example-string"
        ],
        "accessViaRoleIds": [
          "example-string"
        ],
        "directAccessCount": 0,
        "indirectAccessCount": 0
      },
      "allAnalyzerMappings": [
        {}
      ]
    }
  }
}
```
