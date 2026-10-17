# awsNativeEc2Instances

Paginated list of all AWS EC2 Instances.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AwsNativeEc2InstanceSortFields](../types/enums/AwsNativeEc2InstanceSortFields.md) | Sort fields for list of AWS EC2 instances. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| descendantTypeFilter | [[HierarchyObjectTypeEnum](../types/enums/HierarchyObjectTypeEnum.md)!] | Filter the CDM cloud hosts by workload type. |
| ec2InstanceFilters | [AwsNativeEc2InstanceFilters](../types/inputs/AwsNativeEc2InstanceFilters.md) | Filter for EC2 instances. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AwsNativeEc2InstanceConnection](../types/objects/AwsNativeEc2InstanceConnection.md)!

## Sample

=== "Query"

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
          legallyHeldSnapshotCount
          name
          nativeName
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          osType
          outpostArn
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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
