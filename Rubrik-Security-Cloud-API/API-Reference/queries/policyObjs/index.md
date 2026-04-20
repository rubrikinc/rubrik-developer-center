# policyObjs

Returns status for all objects at a specified timestamp.

## Arguments

| Argument                             | Type                                                                                                                                         | Description                                                                                                                                                                                                               |
| ------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| day *(required)*                     | String!                                                                                                                                      | Date in the format (YYYY-MM-DD).                                                                                                                                                                                          |
| timezone *(required)*                | String!                                                                                                                                      | The timezone in which to display timestamps.                                                                                                                                                                              |
| workloadTypes *(required)*           | \[[DataGovObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovObjectType/index.md)!\]!       | Types of workloads that can be used for filtering query results.                                                                                                                                                          |
| sortBy                               | String                                                                                                                                       | Name of the column to sort result by.                                                                                                                                                                                     |
| sortOrder                            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                             | Sorts the order of results.                                                                                                                                                                                               |
| analysisStatusesFilter               | \[[AnalysisStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalysisStatus/index.md)!\]              | List of analysis statuses used for filtering results.                                                                                                                                                                     |
| policyIdsFilter                      | [String!]                                                                                                                                    | List of policies used for filtering results.                                                                                                                                                                              |
| riskLevelsFilter                     | \[[RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!\]                | List of risk levels used for filtering results.                                                                                                                                                                           |
| clusterIdsFilter                     | [String!]                                                                                                                                    | List of Rubrik clusters for filtering results.                                                                                                                                                                            |
| searchObjectName                     | String                                                                                                                                       | Object name to search.                                                                                                                                                                                                    |
| subscriptionIdsFilter                | [String!]                                                                                                                                    | List of subscriptions for filtering results.                                                                                                                                                                              |
| includeWhitelistedResults            | Boolean                                                                                                                                      | Specifies whether whitelisted results should be included.                                                                                                                                                                 |
| sids                                 | [String!]                                                                                                                                    | Filter for the given list of security identifiers.                                                                                                                                                                        |
| insightsMetadataId                   | String                                                                                                                                       | Filter objects with insights metadata ID.                                                                                                                                                                                 |
| includeInsightsMarker                | Boolean                                                                                                                                      | Specifies whether to include the insights marker.                                                                                                                                                                         |
| userAccessObjectsFilter *(required)* | Boolean!                                                                                                                                     | Filter objects with user access enabled.                                                                                                                                                                                  |
| objectIdsFilter                      | [String!]                                                                                                                                    | Object IDs to filter.                                                                                                                                                                                                     |
| platformFilter                       | \[[Platform](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Platform/index.md)!\]                          | Platform to filter.                                                                                                                                                                                                       |
| platformCategoryFilter               | \[[PlatformCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PlatformCategory/index.md)!\]          | Platform category to filter.                                                                                                                                                                                              |
| cloudAccountIdsFilter                | [String!]                                                                                                                                    | Cloud account IDs to filter.                                                                                                                                                                                              |
| resourceGroupsFilter                 | [String!]                                                                                                                                    | Resource groups to filter.                                                                                                                                                                                                |
| regionsFilter                        | [String!]                                                                                                                                    | Regions to filter.                                                                                                                                                                                                        |
| dataTypeIdsFilter                    | [String!]                                                                                                                                    | Data Type IDs to filter.                                                                                                                                                                                                  |
| firstSeenTimeRange                   | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | The first seen time range specified in the UTC timezone.                                                                                                                                                                  |
| lastAccessTimeRange                  | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | The last access time range specified in the UTC timezone.                                                                                                                                                                 |
| creationTimeRange                    | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | The creation time range specified in the UTC timezone.                                                                                                                                                                    |
| lastScanTimeRange                    | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | The last scan time range specified in the UTC timezone.                                                                                                                                                                   |
| objectTagsFilter                     | [ObjectTagsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ObjectTagsFilterInput/index.md)    | Object tags associated with workloads as key-value pairs.                                                                                                                                                                 |
| mipLabelsFilter                      | \[[MipLabelsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MipLabelsFilterInput/index.md)!\] | List of MIP Labels that will be used for filtering the result.                                                                                                                                                            |
| documentTypesFilter                  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                | List of document type IDs that will be used for filtering the result.                                                                                                                                                     |
| scanResultErrorCodesFilter           | \[[FlowErrorCode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FlowErrorCode/index.md)!\]                | List of scan result error codes that will be used for filtering the result.                                                                                                                                               |
| scanResultCategoriesFilter           | \[[ScanResultCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ScanResultCategory/index.md)!\]      | List of scan result categories that will be used for filtering the result.                                                                                                                                                |
| backupStatusFilter                   | \[[BackupStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupStatus/index.md)!\]                  | Filter by backup status.                                                                                                                                                                                                  |
| slaIdsFilter                         | [String!]                                                                                                                                    | Filter by SLA Domain IDs.                                                                                                                                                                                                 |
| networkAccessFilter                  | \[[NetworkAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkAccess/index.md)!\]                | Filter by network access type.                                                                                                                                                                                            |
| encryptionFilter                     | \[[Encryption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Encryption/index.md)!\]                      | Filter by encryption type.                                                                                                                                                                                                |
| loggingFilter                        | \[[Logging](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Logging/index.md)!\]                            | Filter by logging type.                                                                                                                                                                                                   |
| violationSeverityFilter              | \[[ViolationSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationSeverity/index.md)!\]        | Violation Severity list input arg.                                                                                                                                                                                        |
| exposureFilter                       | \[[OpenAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OpenAccessType/index.md)!\]              | Exposure to filter.                                                                                                                                                                                                       |
| accessTypeFilter                     | \[[AccessVia](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccessVia/index.md)!\]                        | Access types to filter by.                                                                                                                                                                                                |
| accessGrantingIdFilter               | String                                                                                                                                       | Filter policy objects by access granting identity ID. This filter should only be applied when an identity ID filter is also present, as access granting entities are only relevant in the context of specific identities. |
| totalPrincipalCountsOnly             | Boolean                                                                                                                                      | When true, only total principal counts are computed, skipping per-risk-level breakdown.                                                                                                                                   |
| first                                | Int                                                                                                                                          | Returns the first n elements from the list.                                                                                                                                                                               |
| after                                | String                                                                                                                                       | Returns the elements in the list that occur after the specified cursor.                                                                                                                                                   |
| last                                 | Int                                                                                                                                          | Returns the last n elements from the list.                                                                                                                                                                                |
| before                               | String                                                                                                                                       | Returns the elements in the list that occur before the specified cursor.                                                                                                                                                  |

## Returns

[PolicyObjConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObjConnection/index.md)!

## Sample

```graphql
query PolicyObjs($day: String!, $timezone: String!, $workloadTypes: [DataGovObjectType!]!, $userAccessObjectsFilter: Boolean!) {
  policyObjs(
    day: $day
    timezone: $timezone
    workloadTypes: $workloadTypes
    userAccessObjectsFilter: $userAccessObjectsFilter
    first: 10
  ) {
    nodes {
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
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "day": "example-string",
  "timezone": "example-string",
  "workloadTypes": [
    "AWS_NATIVE_DYNAMODB_TABLE"
  ],
  "userAccessObjectsFilter": true
}
```

```json
{
  "data": {
    "policyObjs": {
      "nodes": [
        [
          {
            "accessRiskReasons": [
              "HIGH_RISK_ANALYZER_HITS"
            ],
            "analysisStatus": "INITIAL_ANALYSIS",
            "hasInsights": true,
            "id": "example-string",
            "isUserAccessEnabledObject": true,
            "isUserActivityEnabled": true
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
