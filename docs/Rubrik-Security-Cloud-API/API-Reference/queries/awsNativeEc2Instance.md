# awsNativeEc2Instance

Refers to Amazon Elastic Compute Cloud (EC2) Instance represented by a specific ID. For more information, see https://aws.amazon.com/ec2/.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ec2InstanceRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the AWS EC2 Instance. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AwsNativeEc2Instance](../types/objects/AwsNativeEc2Instance.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeEc2Instance($ec2InstanceRubrikId: UUID!) {
      awsNativeEc2Instance(ec2InstanceRubrikId: $ec2InstanceRubrikId) {
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
    }
    ```

=== "Variables"

    ```json
    {
      "ec2InstanceRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeEc2Instance": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "availabilityZone": "example-string",
          "awsAccountRubrikId": "example-string",
          "awsNativeAccountName": "example-string",
          "cloudNativeId": "example-string",
          "fileIndexingStatus": "DISABLED",
          "allOrgs": [
            {
              "allUrls": [
                "example-string"
              ],
              "allowedClusters": [
                "example-string"
              ],
              "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
              "crossAccountCapabilities": [
                "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
              ],
              "description": "example-string",
              "fullName": "example-string"
            }
          ],
          "allTags": [
            {
              "description": "example-string",
              "id": "example-string",
              "isArchived": true,
              "key": "example-string",
              "lastModified": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
