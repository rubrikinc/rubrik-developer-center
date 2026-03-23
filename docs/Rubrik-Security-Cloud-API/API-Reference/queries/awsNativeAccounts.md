# awsNativeAccounts

Paginated list of all AWS Native accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AwsNativeAccountSortFields](../types/enums/AwsNativeAccountSortFields.md) | Sort fields for list of AWS accounts. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| accountFilters | [AwsNativeAccountFilters](../types/inputs/AwsNativeAccountFilters.md) |  |
| authorizedOperationFilter | [Operation](../types/enums/Operation.md) |  |
| awsNativeProtectionFeature *(required)* | [AwsNativeProtectionFeature](../types/enums/AwsNativeProtectionFeature.md)! | Cloud native protection feature. |
| awsNativeProtectionFeatures | [[AwsNativeProtectionFeature](../types/enums/AwsNativeProtectionFeature.md)!] | List of cloud native protection features. |

## Returns

[AwsNativeAccountConnection](../types/objects/AwsNativeAccountConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "awsNativeProtectionFeature": "CLOUD_DISCOVERY"
    }
    ```

=== "Example Response"

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
