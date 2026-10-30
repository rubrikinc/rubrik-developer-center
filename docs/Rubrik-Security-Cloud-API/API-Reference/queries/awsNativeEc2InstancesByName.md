# awsNativeEc2InstancesByName

Lists the AWS Native EC2 instances under the AWS-native hierarchy root whose name or instance ID matches the given substring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AwsNativeEc2InstanceSortFields](../types/enums/AwsNativeEc2InstanceSortFields.md) | Field of the EC2 instance to order the results by. Defaults to the instance name. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Direction the results are ordered in. Defaults to ascending. |
| ec2InstanceName *(required)* | String! | Case-insensitive substring matched against each EC2 instance's name and instance ID. |
| includeSecurityMetadata | Boolean | Whether to include each object's security metadata in the response. |

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
