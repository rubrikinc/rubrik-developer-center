# workloadAnomalies

Specifies workloads that have an anomalous snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| beginTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | Filters results that started after this time. |
| endTime | [DateTime](../types/scalars/DateTime.md) | Filters results that started before this time. |
| workloadNameSearch | String | Optional object name search filter with partial match. |
| objectTypeFilter | [String!] | Optional list of object types to filter by. Should be of type ManagedObjectType. |
| clusterUuidFilter | [String!] | Optional list of Rubrik cluster UUIDs to filter by. |
| slaFidFilter | [String!] | Optional list of SLA Domain FIDs to filter by. |
| encryptionFilter | [[EncryptionLevel](../types/enums/EncryptionLevel.md)!] | Optional list of encryption levels to filter by. |
| severityFilter | [[ActivitySeverityEnum](../types/enums/ActivitySeverityEnum.md)!] | Optional list of severity levels to filter by. |
| analyzerGroupFilter | [String!] | Optional list of analyzer group IDs to filter by. |
| sortBy | [WorkloadAnomaliesSortBy](../types/enums/WorkloadAnomaliesSortBy.md) | Sort object anomalies by field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| orderParentsFirst | Boolean | Order objects with children ahead of non-parents. |
| blueprintRecoveryTypes | [[BlueprintRecoveryType](../types/enums/BlueprintRecoveryType.md)!] | Recovery type of the Recovery Plan. |
| locationsFilter | [String!] | Filter results by their location. |
| resolutionStatusFilter | [[ResolutionStatus](../types/enums/ResolutionStatus.md)!] | Filter by anomaly resolution. |
| riskLevelTypesFilter | [[RiskLevelType](../types/enums/RiskLevelType.md)!] | Filter by risk level type. |

## Returns

[WorkloadAnomalyConnection](../types/objects/WorkloadAnomalyConnection.md)!

## Sample

=== "Query"

    ```graphql
    query WorkloadAnomalies($beginTime: DateTime!) {
      workloadAnomalies(
        beginTime: $beginTime
        first: 10
      ) {
        nodes {
          anomalousSnapshotDate
          anomalousSnapshotFid
          anomalousSnapshotId
          anomalyAnalysisLocationId
          anomalyAnalysisLocationName
          anomalyId
          anomalyType
          createdFileCount
          deletedFileCount
          detectionTime
          encryption
          isSensitiveDataDiscoverySupported
          modifiedFileCount
          objectType
          previousSnapshotFid
          resolutionStatus
          severity
          suspiciousFileCount
          totalChildren
          workloadFid
          workloadId
          workloadName
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
      "beginTime": "2024-01-01T00:00:00.000Z"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "workloadAnomalies": {
          "nodes": [
            [
              {
                "anomalousSnapshotDate": "2024-01-01T00:00:00.000Z",
                "anomalousSnapshotFid": "example-string",
                "anomalousSnapshotId": "example-string",
                "anomalyAnalysisLocationId": "example-string",
                "anomalyAnalysisLocationName": "example-string",
                "anomalyId": "example-string"
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
