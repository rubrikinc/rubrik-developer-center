# awsNativeEc2Instances

Paginated list of all AWS EC2 Instances.

## Arguments

| Argument                | Type                                                                                                                                                       | Description                                                              |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                   | Int                                                                                                                                                        | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                                        | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| sortBy                  | [AwsNativeEc2InstanceSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeEc2InstanceSortFields/index.md) | Sort fields for list of AWS EC2 instances.                               |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Sorts the order of results.                                              |
| descendantTypeFilter    | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\]          | Filter the CDM cloud hosts by workload type.                             |
| ec2InstanceFilters      | [AwsNativeEc2InstanceFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNativeEc2InstanceFilters/index.md)      | Filter for EC2 instances.                                                |
| includeSecurityMetadata | Boolean                                                                                                                                                    | Filter to include the security metadata.                                 |

## Returns

[AwsNativeEc2InstanceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2InstanceConnection/index.md)!

## Sample

```graphql
query {
  awsNativeEc2Instances(first: 10) {
    nodes {
      authorizedOperations
      availabilityZone
      awsAccountRubrikId
      awsNativeAccountName
      cloudNativeId
      fileIndexingStatus
      id
      instanceName
      instanceNativeId
      instanceType
      isAppConsistencyEnabled
      isExocomputeConfigured
      isIndexingEnabled
      isMarketplace
      isPreOrPostScriptEnabled
      isProtectable
      isRelic
      name
      nativeName
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      osType
      privateIp
      publicIp
      region
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      sshKeyPairName
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
    "awsNativeEc2Instances": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "DELETE_SNAPSHOT"
            ],
            "availabilityZone": "example-string",
            "awsAccountRubrikId": "example-string",
            "awsNativeAccountName": "example-string",
            "cloudNativeId": "example-string",
            "fileIndexingStatus": "DISABLED"
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
