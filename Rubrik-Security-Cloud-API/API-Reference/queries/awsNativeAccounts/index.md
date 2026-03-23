# awsNativeAccounts

Paginated list of all AWS Native accounts.

## Arguments

| Argument                                | Type                                                                                                                                                    | Description                                                              |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                                   | Int                                                                                                                                                     | Returns the first n elements from the list.                              |
| after                                   | String                                                                                                                                                  | Returns the elements in the list that occur after the specified cursor.  |
| last                                    | Int                                                                                                                                                     | Returns the last n elements from the list.                               |
| before                                  | String                                                                                                                                                  | Returns the elements in the list that occur before the specified cursor. |
| sortBy                                  | [AwsNativeAccountSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeAccountSortFields/index.md)      | Sort fields for list of AWS accounts.                                    |
| sortOrder                               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                        | Sorts the order of results.                                              |
| accountFilters                          | [AwsNativeAccountFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNativeAccountFilters/index.md)           |                                                                          |
| authorizedOperationFilter               | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)                                        |                                                                          |
| awsNativeProtectionFeature *(required)* | [AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)!     | Cloud native protection feature.                                         |
| awsNativeProtectionFeatures             | \[[AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)!\] | List of cloud native protection features.                                |

## Returns

[AwsNativeAccountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccountConnection/index.md)!

## Sample

```graphql
query AwsNativeAccounts($awsNativeProtectionFeature: AwsNativeProtectionFeature!) {
  awsNativeAccounts(
    awsNativeProtectionFeature: $awsNativeProtectionFeature
    first: 10
  ) {
    nodes {
      authorizedOperations
      cloudAccountState
      cloudSlabDns
      cloudType
      dynamoDbTableCount
      ebsVolumeCount
      ec2InstanceCount
      id
      isProtectable
      lastRefreshedAt
      name
      numWorkloadDescendants
      objectType
      rdsInstanceCount
      rscPendingObjectPauseAssignment
      s3BucketCount
      slaAssignment
      slaPauseStatus
      status
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
  "awsNativeProtectionFeature": "CLOUD_DISCOVERY"
}
```

```json
{
  "data": {
    "awsNativeAccounts": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "MANAGE_DATA_SOURCE"
            ],
            "cloudAccountState": "CONNECTED",
            "cloudSlabDns": "example-string",
            "cloudType": "C2S",
            "dynamoDbTableCount": 0,
            "ebsVolumeCount": 0
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
