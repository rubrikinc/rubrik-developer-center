# awsNativeAccounts

Lists the AWS Native accounts under the AWS-native hierarchy root.

## Arguments

| Argument                                | Type                                                                                                                                                    | Description                                                                                                                                       |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                                   | Int                                                                                                                                                     | Returns the first n elements from the list.                                                                                                       |
| after                                   | String                                                                                                                                                  | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.                 |
| last                                    | Int                                                                                                                                                     | Returns the last n elements from the list.                                                                                                        |
| before                                  | String                                                                                                                                                  | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results.           |
| sortBy                                  | [AwsNativeAccountSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeAccountSortFields/index.md)      | Field of the account to order the results by. Defaults to the account name.                                                                       |
| sortOrder                               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                        | Direction the results are ordered in. Defaults to ascending.                                                                                      |
| accountFilters                          | [AwsNativeAccountFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNativeAccountFilters/index.md)           | Narrows the results to the accounts matching every filter supplied. Unset returns all non-relic accounts.                                         |
| authorizedOperationFilter               | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)                                        | RBAC operation the caller must be authorized for on each returned account. Defaults to VIEW_INVENTORY.                                            |
| awsNativeProtectionFeature *(required)* | [AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)!     | Protection feature the returned accounts must have enabled, and whose workload scopes their SLA. Ignored when awsNativeProtectionFeatures is set. |
| awsNativeProtectionFeatures             | \[[AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)!\] | Protection features the returned accounts must have at least one of enabled. Defaults to awsNativeProtectionFeature alone when unset.             |
| includeSecurityMetadata                 | Boolean                                                                                                                                                 | Whether to include each object's security metadata in the response.                                                                               |

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
      glueIcebergCatalogCount
      glueIcebergDatabaseCount
      glueIcebergTableCount
      id
      isProtectable
      lastRefreshedAt
      legallyHeldSnapshotCount
      name
      nativeId
      numWorkloadDescendants
      objectType
      orgId
      rdsInstanceCount
      rscPendingObjectPauseAssignment
      s3BucketCount
      s3TablesIcebergCatalogCount
      s3TablesIcebergNamespaceCount
      s3TablesIcebergTableCount
      serviceType
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
  "awsNativeProtectionFeature": "CLOUD_COST_REPORT"
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
