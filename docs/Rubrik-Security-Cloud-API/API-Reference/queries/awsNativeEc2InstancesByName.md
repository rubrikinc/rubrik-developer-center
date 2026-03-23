# awsNativeEc2InstancesByName

Paginated list of all AWS EC2 Instances by name or substring of name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AwsNativeEc2InstanceSortFields](../types/enums/AwsNativeEc2InstanceSortFields.md) | Sort fields for list of AWS EC2 instances. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| ec2InstanceName *(required)* | String! | Native name for the AWS EC2 Instance object. |

## Returns

[AwsNativeEc2InstanceConnection](../types/objects/AwsNativeEc2InstanceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeEc2InstancesByName($ec2InstanceName: String!) {
      awsNativeEc2InstancesByName(
        ec2InstanceName: $ec2InstanceName
        first: 10
      ) {
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

=== "Variables"

    ```json
    {
      "ec2InstanceName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeEc2InstancesByName": {
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
