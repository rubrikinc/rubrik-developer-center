# policyObjs

Returns status for all objects at a specified timestamp.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| day *(required)* | String! | Date in the format (YYYY-MM-DD). |
| timezone *(required)* | String! |  |
| workloadTypes *(required)* | [[DataGovObjectType](../types/enums/DataGovObjectType.md)!]! | Types of workloads that can be used for filtering query results. |
| sortBy | String | Name of the column to sort result by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| analysisStatusesFilter | [[AnalysisStatus](../types/enums/AnalysisStatus.md)!] | List of analysis statuses used for filtering results. |
| policyIdsFilter | [String!] | List of policies used for filtering results. |
| riskLevelsFilter | [[RiskLevelType](../types/enums/RiskLevelType.md)!] | List of risk levels used for filtering results. |
| clusterIdsFilter | [String!] | List of Rubrik clusters for filtering results. |
| searchObjectName | String | Object name to search. |
| subscriptionIdsFilter | [String!] | List of subscriptions for filtering results. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |
| sids | [String!] | Filter for the given list of security identifiers. |
| insightsMetadataId | String | Filter objects with insights metadata ID. |
| includeInsightsMarker | Boolean | Specifies whether to include the insights marker. |
| userAccessObjectsFilter *(required)* | Boolean! | Filter objects with user access enabled. |
| objectIdsFilter | [String!] | Object IDs to filter. |
| platformFilter | [[Platform](../types/enums/Platform.md)!] | Platform to filter. |
| platformCategoryFilter | [[PlatformCategory](../types/enums/PlatformCategory.md)!] | Platform category to filter. |
| cloudAccountIdsFilter | [String!] | Cloud account IDs to filter. |
| resourceGroupsFilter | [String!] | Resource groups to filter. |
| regionsFilter | [String!] | Regions to filter. |
| dataTypeIdsFilter | [String!] | Data Type IDs to filter. |
| firstSeenTimeRange | [UserTimeRangeInput](../types/inputs/UserTimeRangeInput.md) | The first seen time range specified in the UTC timezone. |
| lastAccessTimeRange | [UserTimeRangeInput](../types/inputs/UserTimeRangeInput.md) | The last access time range specified in the UTC timezone. |
| creationTimeRange | [UserTimeRangeInput](../types/inputs/UserTimeRangeInput.md) | The creation time range specified in the UTC timezone. |
| lastScanTimeRange | [UserTimeRangeInput](../types/inputs/UserTimeRangeInput.md) | The last scan time range specified in the UTC timezone. |
| objectTagsFilter | [ObjectTagsFilterInput](../types/inputs/ObjectTagsFilterInput.md) | Object tags associated with workloads as key-value pairs. |
| mipLabelsFilter | [[MipLabelsFilterInput](../types/inputs/MipLabelsFilterInput.md)!] | List of MIP Labels that will be used for filtering the result. |
| documentTypesFilter | [[UUID](../types/scalars/UUID.md)!] | List of document type IDs that will be used for filtering the result. |
| scanResultErrorCodesFilter | [[FlowErrorCode](../types/enums/FlowErrorCode.md)!] | List of scan result error codes that will be used for filtering the result. |
| scanResultCategoriesFilter | [[ScanResultCategory](../types/enums/ScanResultCategory.md)!] | List of scan result categories that will be used for filtering the result. |
| backupStatusFilter | [[BackupStatus](../types/enums/BackupStatus.md)!] | Filter by backup status. |
| slaIdsFilter | [String!] | Filter by SLA Domain IDs. |
| networkAccessFilter | [[NetworkAccess](../types/enums/NetworkAccess.md)!] | Filter by network access type. |
| encryptionFilter | [[Encryption](../types/enums/Encryption.md)!] | Filter by encryption type. |
| loggingFilter | [[Logging](../types/enums/Logging.md)!] | Filter by logging type. |
| violationSeverityFilter | [[ViolationSeverity](../types/enums/ViolationSeverity.md)!] | Violation Severity list input arg. |
| exposureFilter | [[OpenAccessType](../types/enums/OpenAccessType.md)!] | Exposure to filter. |
| accessTypeFilter | [[AccessVia](../types/enums/AccessVia.md)!] | Access types to filter by. |
| accessGrantingIdFilter | String | Filter policy objects by access granting identity ID. This filter should only be applied when an identity ID filter is also present, as access granting entities are only relevant in the context of specific identities. |
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[PolicyObjConnection](../types/objects/PolicyObjConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
