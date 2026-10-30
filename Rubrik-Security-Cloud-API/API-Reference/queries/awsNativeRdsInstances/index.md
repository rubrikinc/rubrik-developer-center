# awsNativeRdsInstances

Lists the AWS Native RDS instances under the AWS-native hierarchy root.

## Arguments

| Argument                | Type                                                                                                                                                       | Description                                                                                                                             |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                                        | Returns the first n elements from the list.                                                                                             |
| after                   | String                                                                                                                                                     | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                    | Int                                                                                                                                                        | Returns the last n elements from the list.                                                                                              |
| before                  | String                                                                                                                                                     | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy                  | [AwsNativeRdsInstanceSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsInstanceSortFields/index.md) | Field of the RDS instance to order the results by. Defaults to the instance name.                                                       |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Direction the results are ordered in. Defaults to ascending.                                                                            |
| rdsInstanceFilters      | [AwsNativeRdsInstanceFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNativeRdsInstanceFilters/index.md)      | Narrows the results to the RDS instances matching every filter supplied. Unset returns all non-relic instances.                         |
| includeSecurityMetadata | Boolean                                                                                                                                                    | Whether to include each object's security metadata in the response.                                                                     |

## Returns

[AwsNativeRdsInstanceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstanceConnection/index.md)!

## Sample

```graphql
query {
  awsNativeRdsInstances(first: 10) {
    nodes {
      allocatedStorageInGibi
      auroraAvailabilityZones
      authorizedOperations
      awsAccountRubrikId
      cloudNativeId
      dbEngine
      dbInstanceClass
      dbInstanceName
      dbiResourceId
      id
      isExocomputeConfigured
      isInfrastructureAlertsEnabled
      isMultiAz
      isProtectable
      isRelic
      legallyHeldSnapshotCount
      maintenanceWindow
      name
      nativeName
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      primaryAvailabilityZone
      rdsType
      readReplicaSourceName
      region
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      vpcId
      vpcName
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "awsNativeRdsInstances": {
      "nodes": [
        [
          {
            "allocatedStorageInGibi": 0,
            "auroraAvailabilityZones": [
              "example-string"
            ],
            "authorizedOperations": [
              "DELETE_SNAPSHOT"
            ],
            "awsAccountRubrikId": "example-string",
            "cloudNativeId": "example-string",
            "dbEngine": "AURORA"
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
