# awsNativeRdsInstances

Paginated list of AWS RDS Instances on AWS Native account.

## Arguments

| Argument                | Type                                                                                                                                                       | Description                                                              |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                   | Int                                                                                                                                                        | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                                        | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| sortBy                  | [AwsNativeRdsInstanceSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsInstanceSortFields/index.md) | Sort fields for list of AWS RDS instances.                               |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Sorts the order of results.                                              |
| rdsInstanceFilters      | [AwsNativeRdsInstanceFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNativeRdsInstanceFilters/index.md)      | Filter for RDS instances.                                                |
| includeSecurityMetadata | Boolean                                                                                                                                                    | Filter to include the security metadata.                                 |

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
      isMultiAz
      isProtectable
      isRelic
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
