# awsNativeEbsVolume

Refers to the Amazon Elastic Block Store (EBS) Volume represented by a specific ID. For more information, see https://aws.amazon.com/ebs/.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ebsVolumeRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the AWS EBS Volume object. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AwsNativeEbsVolume](../types/objects/AwsNativeEbsVolume.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeEbsVolume($ebsVolumeRubrikId: UUID!) {
      awsNativeEbsVolume(ebsVolumeRubrikId: $ebsVolumeRubrikId) {
        authorizedOperations
        availabilityZone
        awsAccountRubrikId
        awsNativeAccountName
        cloudNativeId
        fileIndexingStatus
        id
        iops
        isExocomputeConfigured
        isIndexingEnabled
        isMarketplace
        isProtectable
        isRelic
        name
        nativeName
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        outpostArn
        region
        rscPendingObjectPauseAssignment
        sizeInGiBs
        slaAssignment
        slaPauseStatus
        volumeName
        volumeNativeId
        volumeType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "ebsVolumeRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeEbsVolume": {
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
